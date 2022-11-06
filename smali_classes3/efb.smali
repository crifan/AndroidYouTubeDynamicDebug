.class public final Lefb;
.super Lajcf;
.source "PG"


# instance fields
.field private final A:Laiwr;

.field private final B:Landroid/widget/LinearLayout;

.field private final C:Lgmv;

.field private final D:Lgme;

.field private final E:Lefa;

.field private F:Leey;

.field private G:Leey;

.field private H:Leey;

.field private I:Leey;

.field private J:Leey;

.field private final K:Landroid/widget/TextView;

.field private L:Lajlg;

.field private M:Lytk;

.field private final N:Landroid/widget/TextView;

.field private O:Lajlg;

.field private P:Lytk;

.field private Q:Landroid/view/View;

.field public final a:Landroid/app/Activity;

.field public final b:Lzwy;

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Lfio;

.field public final i:Lecw;

.field public final j:Lajow;

.field public final k:Lffu;

.field public final l:Lfhn;

.field public final m:Ledo;

.field public final n:Landroid/view/View;

.field public o:Lecv;

.field public p:Z

.field public final q:Lajlh;

.field public r:Landroid/view/View;

.field private final s:Laiwv;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/ImageView;

.field private final x:Landroid/view/View;

.field private final y:Lwvv;

.field private final z:Laiwr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lzwy;Lwvv;Lfio;Lffu;Ledo;Lfhn;Lecw;Lefa;Lgmv;Lgme;Lajow;Lajlh;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefb;->p:Z

    iput-object p1, p0, Lefb;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lefb;->c:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefb;->s:Laiwv;

    iput-object p3, p0, Lefb;->b:Lzwy;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lefb;->y:Lwvv;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lefb;->h:Lfio;

    iput-object p11, p0, Lefb;->C:Lgmv;

    iput-object p12, p0, Lefb;->D:Lgme;

    iput-object p13, p0, Lefb;->j:Lajow;

    iput-object p9, p0, Lefb;->i:Lecw;

    iput-object p6, p0, Lefb;->k:Lffu;

    iput-object p8, p0, Lefb;->l:Lfhn;

    iput-object p7, p0, Lefb;->m:Ledo;

    iput-object p10, p0, Lefb;->E:Lefa;

    iput-object p14, p0, Lefb;->q:Lajlh;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00c4

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lefb;->d:Landroid/view/View;

    const p3, 0x7f0b02e8

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lefb;->n:Landroid/view/View;

    const p3, 0x7f0b02ce

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lefb;->x:Landroid/view/View;

    const p3, 0x7f0b02cd

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lefb;->v:Landroid/widget/ImageView;

    const p3, 0x7f0b02d7

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lefb;->u:Landroid/view/View;

    const p3, 0x7f0b02d5

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lefb;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b02e4

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lefb;->e:Landroid/widget/TextView;

    new-instance p4, Leev;

    .line 13
    invoke-direct {p4, p0}, Leev;-><init>(Lefb;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b04c0

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lefb;->t:Landroid/view/View;

    const p3, 0x7f0b0e47

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lefb;->g:Landroid/view/View;

    .line 16
    invoke-interface {p2}, Laiwv;->c()Laiwr;

    move-result-object p3

    invoke-virtual {p3}, Laiwr;->b()Laiwq;

    move-result-object p3

    new-instance p4, Leez;

    .line 17
    invoke-direct {p4, p0}, Leez;-><init>(Lefb;)V

    iput-object p4, p3, Laiwq;->c:Laiwt;

    .line 18
    invoke-virtual {p3}, Laiwq;->a()Laiwr;

    move-result-object p3

    iput-object p3, p0, Lefb;->z:Laiwr;

    .line 19
    invoke-interface {p2}, Laiwv;->c()Laiwr;

    move-result-object p2

    invoke-virtual {p2}, Laiwr;->b()Laiwq;

    move-result-object p2

    const p3, 0x7f08057a

    .line 20
    invoke-virtual {p2, p3}, Laiwq;->b(I)V

    .line 21
    invoke-virtual {p2}, Laiwq;->a()Laiwr;

    move-result-object p2

    iput-object p2, p0, Lefb;->A:Laiwr;

    const p2, 0x7f0b0809

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lefb;->B:Landroid/widget/LinearLayout;

    const p2, 0x7f0b02ff

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const p2, 0x7f0b0551

    .line 24
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lefb;->K:Landroid/widget/TextView;

    const p2, 0x7f0b0895

    .line 25
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lefb;->N:Landroid/widget/TextView;

    return-void
.end method

.method private final j(Landroid/widget/TextView;)I
    .locals 4

    iget-object v0, p0, Lefb;->c:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinHeight()I

    move-result p1

    const/16 v1, 0x30

    .line 3
    invoke-static {v0, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final k()Leey;
    .locals 2

    iget-object v0, p0, Lefb;->F:Leey;

    if-nez v0, :cond_1

    iget-object v0, p0, Lefb;->d:Landroid/view/View;

    const v1, 0x7f0b02f2

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    new-instance v0, Leey;

    iget-object v1, p0, Lefb;->d:Landroid/view/View;

    .line 2
    invoke-direct {v0, p0, v1}, Leey;-><init>(Lefb;Landroid/view/View;)V

    iput-object v0, p0, Lefb;->F:Leey;

    iput-object v0, p0, Lefb;->H:Leey;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00c5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v1, Leey;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {v1, p0, v0}, Leey;-><init>(Lefb;Landroid/view/View;)V

    iput-object v1, p0, Lefb;->F:Leey;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lefb;->F:Leey;

    return-object v0
.end method

.method private final m()Leey;
    .locals 2

    iget-object v0, p0, Lefb;->H:Leey;

    if-nez v0, :cond_1

    iget-object v0, p0, Lefb;->d:Landroid/view/View;

    const v1, 0x7f0b02f4

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    new-instance v0, Leey;

    iget-object v1, p0, Lefb;->d:Landroid/view/View;

    .line 2
    invoke-direct {v0, p0, v1}, Leey;-><init>(Lefb;Landroid/view/View;)V

    iput-object v0, p0, Lefb;->H:Leey;

    iput-object v0, p0, Lefb;->F:Leey;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00c7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v1, Leey;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {v1, p0, v0}, Leey;-><init>(Lefb;Landroid/view/View;)V

    iput-object v1, p0, Lefb;->H:Leey;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lefb;->H:Leey;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lefb;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Laouf;

    iget-object v3, v2, Laouf;->p:Laouj;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Laouj;->a:Laouj;

    :cond_0
    iget v3, v3, Laouj;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lefb;->E:Lefa;

    .line 3
    iget-object v3, v3, Lefa;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lefb;->y:Lwvv;

    iget-object v5, v2, Laouf;->p:Laouj;

    if-nez v5, :cond_1

    sget-object v5, Laouj;->a:Laouj;

    :cond_1
    iget-object v5, v5, Laouj;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v5}, Lwvv;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lefb;->E:Lefa;

    .line 6
    iget-object v3, v3, Lefa;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, Lefb;->Q:Landroid/view/View;

    const/16 v5, 0x9

    const v6, 0x7f0b02ee

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lefb;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v0, Lefb;->d:Landroid/view/View;

    iget-object v6, v0, Lefb;->a:Landroid/app/Activity;

    const v11, 0x7f0407da

    .line 36
    invoke-static {v6, v11}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v6

    .line 37
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget v3, v2, Laouf;->d:I

    if-ne v3, v5, :cond_4

    iget-object v3, v0, Lefb;->s:Laiwv;

    iget-object v5, v0, Lefb;->v:Landroid/widget/ImageView;

    iget-object v6, v2, Laouf;->e:Ljava/lang/Object;

    .line 38
    check-cast v6, Laukh;

    iget-object v11, v0, Lefb;->A:Laiwr;

    .line 39
    invoke-interface {v3, v5, v6, v11}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    :cond_4
    iget-object v3, v0, Lefb;->x:Landroid/view/View;

    .line 40
    invoke-static {v3, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v3, v0, Lefb;->n:Landroid/view/View;

    .line 41
    invoke-static {v3, v4}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v3, v0, Lefb;->Q:Landroid/view/View;

    if-eqz v3, :cond_13

    .line 42
    invoke-static {v3, v10}, Lyqr;->o(Landroid/view/View;Z)V

    goto/16 :goto_3

    .line 7
    :cond_5
    :goto_0
    iget-object v3, v0, Lefb;->d:Landroid/view/View;

    iget-object v11, v0, Lefb;->a:Landroid/app/Activity;

    const v12, 0x7f0407d9

    .line 8
    invoke-static {v11, v12}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v11

    .line 9
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lefb;->x:Landroid/view/View;

    .line 10
    invoke-static {v3, v10}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v3, v0, Lefb;->n:Landroid/view/View;

    .line 11
    invoke-static {v3, v10}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v3, v0, Lefb;->Q:Landroid/view/View;

    if-nez v3, :cond_6

    iget-object v3, v0, Lefb;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v6, 0x7f0e00c9

    .line 13
    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lefb;->Q:Landroid/view/View;

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v3, v4}, Lyqr;->o(Landroid/view/View;Z)V

    .line 14
    :goto_1
    iget-object v3, v0, Lefb;->d:Landroid/view/View;

    const v6, 0x7f0b02d4

    .line 16
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v6, v2, Laouf;->d:I

    const/16 v11, 0x37

    if-ne v6, v11, :cond_12

    iget-object v5, v2, Laouf;->e:Ljava/lang/Object;

    .line 17
    check-cast v5, Latqd;

    .line 18
    invoke-static {v5}, Lanat;->L(Latqd;)Lanws;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v6, v1, Laciw;->a:Lacit;

    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    if-eqz v6, :cond_8

    .line 44
    new-instance v11, Laciq;

    iget-object v12, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Lantz;

    .line 19
    invoke-direct {v11, v12}, Laciq;-><init>(Lantz;)V

    .line 20
    invoke-interface {v6, v11, v9}, Lacit;->w(Lacjx;Larna;)V

    :cond_8
    iget-object v11, v0, Lefb;->d:Landroid/view/View;

    const v12, 0x7f0b02cf

    .line 21
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lefb;->r:Landroid/view/View;

    iget-object v12, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->f:Laobg;

    if-nez v12, :cond_9

    .line 22
    sget-object v12, Laobg;->a:Laobg;

    :cond_9
    iget-object v12, v12, Laobg;->c:Laobf;

    if-nez v12, :cond_a

    .line 23
    sget-object v12, Laobf;->a:Laobf;

    :cond_a
    iget-object v12, v12, Laobf;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v11, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_c

    iget-object v11, v0, Lefb;->s:Laiwv;

    iget-object v12, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->c:Laukh;

    if-nez v12, :cond_b

    .line 25
    sget-object v12, Laukh;->a:Laukh;

    :cond_b
    iget-object v13, v0, Lefb;->A:Laiwr;

    .line 26
    invoke-interface {v11, v3, v12, v13}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    :cond_c
    iget v3, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_11

    iget-object v3, v0, Lefb;->C:Lgmv;

    iget-object v11, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lapeb;

    if-nez v11, :cond_d

    .line 27
    sget-object v11, Lapeb;->a:Lapeb;

    :cond_d
    iget v12, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v12}, Latoc;->d(I)I

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    const/4 v12, 0x0

    goto :goto_2

    :cond_f
    if-ne v12, v8, :cond_e

    const/4 v12, 0x1

    .line 28
    :goto_2
    invoke-virtual {v3, v7, v11, v12}, Lgmv;->c(ILapeb;Z)V

    iget-object v3, v0, Lefb;->C:Lgmv;

    iget-object v11, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lapeb;

    if-nez v11, :cond_10

    sget-object v11, Lapeb;->a:Lapeb;

    .line 29
    :cond_10
    invoke-virtual {v3, v11}, Lgmv;->a(Lapeb;)Lapeb;

    move-result-object v3

    iget-object v11, v0, Lefb;->s:Laiwv;

    .line 30
    invoke-static {v3, v11}, Lnia;->l(Lapeb;Laiwv;)Laukh;

    iget-object v11, v0, Lefb;->r:Landroid/view/View;

    new-instance v12, Lees;

    .line 31
    invoke-direct {v12, v0, v3}, Lees;-><init>(Lefb;Lapeb;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v3, v0, Lefb;->C:Lgmv;

    iget-object v11, v0, Lefb;->d:Landroid/view/View;

    new-instance v12, Leeu;

    .line 32
    invoke-direct {v12, v0, v5, v6}, Leeu;-><init>(Lefb;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lacit;)V

    invoke-virtual {v3, v11, v12}, Lgmv;->b(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v0, v5, v6}, Lefb;->h(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lacit;)V

    goto :goto_3

    :cond_12
    if-ne v6, v5, :cond_13

    iget-object v5, v0, Lefb;->s:Laiwv;

    iget-object v6, v2, Laouf;->e:Ljava/lang/Object;

    .line 34
    check-cast v6, Laukh;

    iget-object v11, v0, Lefb;->A:Laiwr;

    .line 35
    invoke-interface {v5, v3, v6, v11}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    .line 18
    :cond_13
    :goto_3
    iget v3, v2, Laouf;->b:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v5, 0x8

    if-eqz v3, :cond_15

    iget-object v3, v0, Lefb;->e:Landroid/widget/TextView;

    iget-object v6, v2, Laouf;->k:Laqed;

    if-nez v6, :cond_14

    .line 45
    sget-object v6, Laqed;->a:Laqed;

    .line 46
    :cond_14
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 47
    invoke-static {v3, v6}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lefb;->n:Landroid/view/View;

    .line 48
    invoke-static {v3, v4}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v3, v0, Lefb;->t:Landroid/view/View;

    .line 49
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 59
    :cond_15
    iget-object v3, v0, Lefb;->e:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lefb;->t:Landroid/view/View;

    .line 44
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_4
    iget-object v3, v2, Laouf;->h:Laukh;

    if-nez v3, :cond_16

    .line 50
    sget-object v3, Laukh;->a:Laukh;

    .line 51
    :cond_16
    invoke-static {v3}, Lalgg;->C(Laukh;)Z

    move-result v6

    iget-object v11, v0, Lefb;->Q:Landroid/view/View;

    if-eqz v11, :cond_17

    if-nez v6, :cond_18

    iget-boolean v3, v2, Laouf;->m:Z

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lefb;->u:Landroid/view/View;

    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_17
    if-eqz v6, :cond_1d

    .line 61
    :cond_18
    iget-object v6, v0, Lefb;->f:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lefb;->s:Laiwv;

    iget-object v11, v0, Lefb;->f:Landroid/widget/ImageView;

    iget-object v12, v0, Lefb;->z:Laiwr;

    .line 53
    invoke-interface {v6, v11, v3, v12}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget v6, v2, Laouf;->b:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_1e

    iget-object v6, v2, Laouf;->i:Lapeb;

    if-nez v6, :cond_19

    .line 54
    sget-object v6, Lapeb;->a:Lapeb;

    :cond_19
    iget-object v11, v0, Lefb;->f:Landroid/widget/ImageView;

    new-instance v12, Lees;

    .line 55
    invoke-direct {v12, v0, v6, v4}, Lees;-><init>(Lefb;Lapeb;I)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v3, Laukh;->d:Laobg;

    if-nez v6, :cond_1a

    .line 56
    sget-object v6, Laobg;->a:Laobg;

    :cond_1a
    iget v6, v6, Laobg;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1e

    iget-object v3, v3, Laukh;->d:Laobg;

    if-nez v3, :cond_1b

    sget-object v3, Laobg;->a:Laobg;

    :cond_1b
    iget-object v3, v3, Laobg;->c:Laobf;

    if-nez v3, :cond_1c

    .line 57
    sget-object v3, Laobf;->a:Laobf;

    :cond_1c
    iget-object v3, v3, Laobf;->c:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v0, Lefb;->f:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 60
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lefb;->g()V

    :cond_1e
    :goto_5
    iget-object v3, v0, Lefb;->u:Landroid/view/View;

    .line 61
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_6
    iget-object v3, v0, Lefb;->J:Leey;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Leey;->a:Landroid/view/View;

    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget v3, v2, Laouf;->c:I

    and-int/lit16 v6, v3, 0x100

    if-eqz v6, :cond_20

    goto :goto_8

    :cond_20
    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_24

    .line 69
    iget-object v3, v0, Lefb;->Q:Landroid/view/View;

    if-eqz v3, :cond_23

    iget-object v3, v0, Lefb;->G:Leey;

    if-nez v3, :cond_22

    iget-object v3, v0, Lefb;->d:Landroid/view/View;

    const v6, 0x7f0b02f3

    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-nez v3, :cond_21

    .line 71
    invoke-direct/range {p0 .. p0}, Lefb;->k()Leey;

    move-result-object v3

    goto :goto_7

    :cond_21
    const v6, 0x7f0e00c6

    .line 72
    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v6, Leey;

    .line 73
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 74
    invoke-direct {v6, v0, v3}, Leey;-><init>(Lefb;Landroid/view/View;)V

    iput-object v6, v0, Lefb;->G:Leey;

    :cond_22
    iget-object v3, v0, Lefb;->G:Leey;

    .line 71
    :goto_7
    iput-object v3, v0, Lefb;->J:Leey;

    goto :goto_a

    .line 75
    :cond_23
    invoke-direct/range {p0 .. p0}, Lefb;->k()Leey;

    move-result-object v3

    iput-object v3, v0, Lefb;->J:Leey;

    goto :goto_a

    .line 63
    :cond_24
    :goto_8
    iget-object v3, v0, Lefb;->Q:Landroid/view/View;

    if-eqz v3, :cond_27

    iget-object v3, v0, Lefb;->I:Leey;

    if-nez v3, :cond_26

    iget-object v3, v0, Lefb;->d:Landroid/view/View;

    const v6, 0x7f0b02f5

    .line 64
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-nez v3, :cond_25

    .line 65
    invoke-direct/range {p0 .. p0}, Lefb;->m()Leey;

    move-result-object v3

    goto :goto_9

    :cond_25
    const v6, 0x7f0e00c8

    .line 66
    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v6, Leey;

    .line 67
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 68
    invoke-direct {v6, v0, v3}, Leey;-><init>(Lefb;Landroid/view/View;)V

    iput-object v6, v0, Lefb;->I:Leey;

    :cond_26
    iget-object v3, v0, Lefb;->I:Leey;

    .line 65
    :goto_9
    iput-object v3, v0, Lefb;->J:Leey;

    goto :goto_a

    .line 69
    :cond_27
    invoke-direct/range {p0 .. p0}, Lefb;->m()Leey;

    move-result-object v3

    iput-object v3, v0, Lefb;->J:Leey;

    .line 65
    :goto_a
    iget-object v3, v0, Lefb;->J:Leey;

    iget-object v6, v2, Laouf;->j:Lanvs;

    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laoqx;

    iget v12, v11, Laoqx;->b:I

    const/high16 v13, 0x1000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_28

    iget-object v6, v11, Laoqx;->h:Laorp;

    if-nez v6, :cond_2a

    .line 77
    sget-object v6, Laorp;->a:Laorp;

    goto :goto_b

    :cond_29
    move-object v6, v9

    :cond_2a
    :goto_b
    if-eqz v6, :cond_2b

    iget-object v11, v3, Leey;->b:Landroid/widget/TextView;

    iget-object v6, v6, Laorp;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Leey;->b:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v3, Leey;->b:Landroid/widget/TextView;

    new-instance v11, Lyqt;

    .line 80
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f04082e

    invoke-static {v12, v13}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v11, v12}, Lyqt;-><init>(I)V

    .line 81
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v12, v8}, Lyqt;->a(FI)I

    move-result v12

    const/4 v13, 0x6

    add-int/2addr v12, v13

    .line 82
    invoke-virtual {v11, v13, v8, v12, v8}, Lyqt;->b(IIII)V

    .line 83
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 90
    :cond_2b
    iget-object v6, v3, Leey;->b:Landroid/widget/TextView;

    iget-object v11, v2, Laouf;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Leey;->b:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v3, Leey;->b:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v3, Leey;->b:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v6, v10, v5, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    :goto_c
    iget-object v6, v3, Leey;->b:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v11, v2, Laouf;->o:Lanvs;

    .line 89
    invoke-interface {v11}, Lanvs;->size()I

    move-result v11

    if-lez v11, :cond_2c

    iget-object v11, v3, Leey;->d:Landroid/widget/ImageView;

    .line 93
    invoke-static {v11, v10}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_d

    .line 109
    :cond_2c
    iget v11, v2, Laouf;->c:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_2d

    iget-object v11, v3, Leey;->d:Landroid/widget/ImageView;

    .line 91
    invoke-static {v11, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v11, v3, Leey;->d:Landroid/widget/ImageView;

    new-instance v12, Leex;

    .line 92
    invoke-direct {v12, v3, v2}, Leex;-><init>(Leey;Laouf;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_2d
    iget-object v11, v3, Leey;->d:Landroid/widget/ImageView;

    .line 90
    invoke-static {v11, v10}, Lyqr;->o(Landroid/view/View;Z)V

    .line 93
    :goto_d
    iget-object v11, v2, Laouf;->n:Laoug;

    if-nez v11, :cond_2e

    .line 94
    sget-object v11, Laoug;->a:Laoug;

    :cond_2e
    iget v11, v11, Laoug;->b:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_30

    iget-object v8, v2, Laouf;->n:Laoug;

    if-nez v8, :cond_2f

    sget-object v8, Laoug;->a:Laoug;

    :cond_2f
    iget-object v8, v8, Laoug;->d:Laoyb;

    if-nez v8, :cond_31

    .line 95
    sget-object v8, Laoyb;->a:Laoyb;

    goto :goto_e

    :cond_30
    move-object v8, v9

    :cond_31
    :goto_e
    iget-object v11, v2, Laouf;->n:Laoug;

    if-nez v11, :cond_32

    sget-object v11, Laoug;->a:Laoug;

    :cond_32
    iget v11, v11, Laoug;->b:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_34

    iget-object v11, v2, Laouf;->n:Laoug;

    if-nez v11, :cond_33

    sget-object v11, Laoug;->a:Laoug;

    :cond_33
    iget-object v11, v11, Laoug;->c:Laudq;

    if-nez v11, :cond_35

    .line 96
    sget-object v11, Laudq;->a:Laudq;

    goto :goto_f

    :cond_34
    move-object v11, v9

    :cond_35
    :goto_f
    if-eqz v8, :cond_3b

    iget-object v11, v3, Leey;->c:Landroid/widget/TextView;

    .line 97
    invoke-static {v11, v10}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v11, v3, Leey;->k:Lefb;

    iget-object v12, v11, Lefb;->o:Lecv;

    if-nez v12, :cond_36

    iget-object v12, v11, Lefb;->i:Lecw;

    iget-object v13, v11, Lefb;->d:Landroid/view/View;

    const v14, 0x7f0b02fd

    .line 98
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    new-instance v14, Lecv;

    iget-object v15, v12, Lecw;->a:Laypi;

    .line 99
    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/Activity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lecw;->b:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiwv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lecw;->c:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzwy;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v15, v7, v12, v13}, Lecv;-><init>(Landroid/app/Activity;Laiwv;Lzwy;Landroid/view/View;)V

    iput-object v14, v11, Lefb;->o:Lecv;

    :cond_36
    iget-object v7, v3, Leey;->k:Lefb;

    iget-object v7, v7, Lefb;->o:Lecv;

    .line 100
    invoke-virtual {v7, v8}, Lecv;->b(Laoyb;)V

    iget-object v7, v3, Leey;->k:Lefb;

    iget-object v7, v7, Lefb;->n:Landroid/view/View;

    .line 101
    invoke-static {v7, v4}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v7, v3, Leey;->k:Lefb;

    iget-object v7, v7, Lefb;->g:Landroid/view/View;

    if-eqz v7, :cond_37

    .line 102
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    iget-object v7, v8, Laoyb;->e:Laoyc;

    if-nez v7, :cond_38

    .line 103
    sget-object v7, Laoyc;->a:Laoyc;

    :cond_38
    iget v7, v7, Laoyc;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_3a

    iget-object v7, v8, Laoyb;->e:Laoyc;

    if-nez v7, :cond_39

    sget-object v7, Laoyc;->a:Laoyc;

    :cond_39
    iget-object v11, v7, Laoyc;->c:Laudq;

    if-nez v11, :cond_3e

    .line 104
    sget-object v11, Laudq;->a:Laudq;

    goto :goto_10

    :cond_3a
    move-object v11, v9

    goto :goto_10

    .line 114
    :cond_3b
    iget-object v7, v3, Leey;->c:Landroid/widget/TextView;

    iget-object v8, v2, Laouf;->q:Laqed;

    if-nez v8, :cond_3c

    .line 105
    sget-object v8, Laqed;->a:Laqed;

    .line 106
    :cond_3c
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 107
    invoke-static {v7, v8}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v3, Leey;->k:Lefb;

    iget-object v7, v7, Lefb;->o:Lecv;

    if-eqz v7, :cond_3d

    .line 108
    invoke-virtual {v7, v9}, Lecv;->b(Laoyb;)V

    :cond_3d
    iget-object v7, v3, Leey;->k:Lefb;

    iget-object v7, v7, Lefb;->g:Landroid/view/View;

    if-eqz v7, :cond_3e

    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    :goto_10
    if-eqz v11, :cond_3f

    .line 104
    iget-object v7, v3, Leey;->k:Lefb;

    iget-object v7, v7, Lefb;->a:Landroid/app/Activity;

    .line 110
    invoke-virtual {v11}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    .line 111
    invoke-static {v7, v8, v6}, Lfsf;->d(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Laudq;

    goto :goto_11

    .line 118
    :cond_3f
    iget-object v6, v3, Leey;->i:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v3, Leey;->j:Landroid/view/View;

    .line 114
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_11
    iget-object v6, v3, Leey;->e:Lfft;

    iget-object v7, v1, Laciw;->a:Lacit;

    .line 115
    invoke-virtual {v6, v11, v7}, Lfft;->i(Laudq;Lacit;)V

    iget-object v6, v3, Leey;->g:Ledn;

    if-nez v6, :cond_40

    goto :goto_13

    .line 121
    :cond_40
    iget v6, v2, Laouf;->c:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_42

    iget-object v6, v2, Laouf;->u:Latqd;

    if-nez v6, :cond_41

    .line 116
    sget-object v6, Latqd;->a:Latqd;

    .line 117
    :cond_41
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laotl;

    goto :goto_12

    :cond_42
    move-object v6, v9

    :goto_12
    iget-object v7, v3, Leey;->g:Ledn;

    iget-object v8, v1, Laciw;->a:Lacit;

    .line 118
    invoke-virtual {v7, v6, v8}, Ledn;->a(Laotl;Lacit;)V

    .line 115
    :goto_13
    iget-object v6, v3, Leey;->h:Lajlg;

    if-nez v6, :cond_43

    goto :goto_15

    .line 136
    :cond_43
    iget v6, v2, Laouf;->c:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_45

    iget-object v6, v2, Laouf;->v:Latqd;

    if-nez v6, :cond_44

    .line 119
    sget-object v6, Latqd;->a:Latqd;

    .line 120
    :cond_44
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laotl;

    goto :goto_14

    :cond_45
    move-object v6, v9

    :goto_14
    iget-object v3, v3, Leey;->h:Lajlg;

    iget-object v7, v1, Laciw;->a:Lacit;

    .line 121
    invoke-virtual {v3, v6, v7}, Lajld;->b(Laotl;Lacit;)V

    .line 115
    :goto_15
    iget-object v3, v0, Lefb;->J:Leey;

    iget-object v3, v3, Leey;->a:Landroid/view/View;

    .line 122
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Laouf;->l:Laouc;

    if-nez v3, :cond_46

    .line 123
    sget-object v3, Laouc;->a:Laouc;

    :cond_46
    iget v3, v3, Laouc;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4c

    iget-object v3, v2, Laouf;->l:Laouc;

    if-nez v3, :cond_47

    sget-object v3, Laouc;->a:Laouc;

    :cond_47
    iget-object v3, v3, Laouc;->c:Laoxg;

    if-nez v3, :cond_48

    .line 124
    sget-object v3, Laoxg;->a:Laoxg;

    :cond_48
    iget-object v3, v3, Laoxg;->b:Lanvs;

    iget-object v6, v0, Lefb;->B:Landroid/widget/LinearLayout;

    .line 125
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 126
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_49

    iget-object v3, v0, Lefb;->B:Landroid/widget/LinearLayout;

    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_18

    .line 149
    :cond_49
    iget-object v5, v0, Lefb;->B:Landroid/widget/LinearLayout;

    .line 128
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, Lefb;->n:Landroid/view/View;

    .line 129
    invoke-static {v5, v4}, Lhir;->d(Landroid/view/View;Z)V

    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoxh;

    iget-object v6, v0, Lefb;->a:Landroid/app/Activity;

    const v7, 0x7f0e00ca

    .line 131
    invoke-static {v6, v7, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Leew;

    .line 132
    invoke-direct {v7, v0, v5}, Leew;-><init>(Lefb;Laoxh;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, v5, Laoxh;->b:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_4a

    iget-object v5, v5, Laoxh;->d:Laqed;

    if-nez v5, :cond_4b

    .line 133
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_17

    :cond_4a
    move-object v5, v9

    .line 134
    :cond_4b
    :goto_17
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 135
    invoke-static {v6, v5}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lefb;->B:Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_16

    .line 127
    :cond_4c
    :goto_18
    iget-object v3, v2, Laouf;->o:Lanvs;

    .line 137
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    const v5, 0x8000

    const v6, 0x3e22b11

    if-lez v3, :cond_51

    iget-object v3, v2, Laouf;->o:Lanvs;

    .line 138
    invoke-interface {v3, v10}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoub;

    iget v7, v3, Laoub;->b:I

    if-ne v7, v6, :cond_4d

    iget-object v3, v3, Laoub;->c:Ljava/lang/Object;

    .line 139
    check-cast v3, Laotl;

    goto :goto_19

    .line 140
    :cond_4d
    sget-object v3, Laotl;->a:Laotl;

    .line 139
    :goto_19
    iget-object v7, v0, Lefb;->K:Landroid/widget/TextView;

    .line 141
    invoke-static {v7, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v7, v0, Lefb;->L:Lajlg;

    if-nez v7, :cond_4e

    iget-object v7, v0, Lefb;->q:Lajlh;

    iget-object v8, v0, Lefb;->K:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v7, v8}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v7

    iput-object v7, v0, Lefb;->L:Lajlg;

    :cond_4e
    iget-object v7, v0, Lefb;->L:Lajlg;

    iget-object v8, v1, Laciw;->a:Lacit;

    .line 143
    invoke-virtual {v7, v3, v8}, Lajld;->b(Laotl;Lacit;)V

    iget v7, v3, Laotl;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_4f

    iget-object v7, v0, Lefb;->K:Landroid/widget/TextView;

    new-instance v8, Leer;

    .line 144
    invoke-direct {v8, v0, v3, v4}, Leer;-><init>(Lefb;Laotl;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4f
    iget-object v3, v0, Lefb;->M:Lytk;

    if-nez v3, :cond_50

    iget-object v3, v0, Lefb;->K:Landroid/widget/TextView;

    .line 145
    invoke-direct {v0, v3}, Lefb;->j(Landroid/widget/TextView;)I

    move-result v3

    new-instance v7, Lytk;

    .line 146
    invoke-direct {v7}, Lytk;-><init>()V

    .line 147
    invoke-virtual {v7, v10, v3, v10, v3}, Lytk;->d(IIII)V

    iput-object v7, v0, Lefb;->M:Lytk;

    :cond_50
    iget-object v3, v0, Lefb;->M:Lytk;

    iget-object v7, v0, Lefb;->K:Landroid/widget/TextView;

    iget-object v8, v0, Lefb;->d:Landroid/view/View;

    .line 148
    invoke-virtual {v3, v7, v8}, Lytk;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1a

    .line 140
    :cond_51
    iget-object v3, v0, Lefb;->K:Landroid/widget/TextView;

    .line 149
    invoke-static {v3, v10}, Lyqr;->o(Landroid/view/View;Z)V

    .line 148
    :goto_1a
    iget-object v3, v2, Laouf;->o:Lanvs;

    .line 150
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-le v3, v4, :cond_56

    iget-object v2, v2, Laouf;->o:Lanvs;

    .line 151
    invoke-interface {v2, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoub;

    iget v3, v2, Laoub;->b:I

    if-ne v3, v6, :cond_52

    iget-object v2, v2, Laoub;->c:Ljava/lang/Object;

    .line 152
    check-cast v2, Laotl;

    goto :goto_1b

    .line 153
    :cond_52
    sget-object v2, Laotl;->a:Laotl;

    .line 152
    :goto_1b
    iget-object v3, v0, Lefb;->N:Landroid/widget/TextView;

    .line 154
    invoke-static {v3, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v3, v0, Lefb;->O:Lajlg;

    if-nez v3, :cond_53

    iget-object v3, v0, Lefb;->q:Lajlh;

    iget-object v4, v0, Lefb;->N:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v3, v4}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v3

    iput-object v3, v0, Lefb;->O:Lajlg;

    :cond_53
    iget-object v3, v0, Lefb;->O:Lajlg;

    iget-object v1, v1, Laciw;->a:Lacit;

    .line 156
    invoke-virtual {v3, v2, v1}, Lajld;->b(Laotl;Lacit;)V

    iget v1, v2, Laotl;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_54

    iget-object v1, v0, Lefb;->N:Landroid/widget/TextView;

    new-instance v3, Leer;

    .line 157
    invoke-direct {v3, v0, v2}, Leer;-><init>(Lefb;Laotl;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_54
    iget-object v1, v0, Lefb;->P:Lytk;

    if-nez v1, :cond_55

    iget-object v1, v0, Lefb;->N:Landroid/widget/TextView;

    .line 158
    invoke-direct {v0, v1}, Lefb;->j(Landroid/widget/TextView;)I

    move-result v1

    new-instance v2, Lytk;

    .line 159
    invoke-direct {v2}, Lytk;-><init>()V

    .line 160
    invoke-virtual {v2, v10, v1, v10, v1}, Lytk;->d(IIII)V

    iput-object v2, v0, Lefb;->P:Lytk;

    :cond_55
    iget-object v1, v0, Lefb;->P:Lytk;

    iget-object v2, v0, Lefb;->N:Landroid/widget/TextView;

    iget-object v3, v0, Lefb;->d:Landroid/view/View;

    .line 161
    invoke-virtual {v1, v2, v3}, Lytk;->b(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 153
    :cond_56
    iget-object v1, v0, Lefb;->N:Landroid/widget/TextView;

    .line 162
    invoke-static {v1, v10}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laouf;

    iget-object p1, p1, Laouf;->r:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Lfhm;
    .locals 1

    iget-object v0, p0, Lefb;->J:Leey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leey;->f:Lfhm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lefb;->f:Landroid/widget/ImageView;

    const v1, 0x7f08029b

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lefb;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lacit;)V
    .locals 6

    iget-object v0, p0, Lefb;->d:Landroid/view/View;

    const v1, 0x7f0b02d0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v1}, Latoc;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-eqz v3, :cond_5

    if-eq v1, v5, :cond_4

    iget-object v1, p0, Lefb;->C:Lgmv;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lapeb;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lapeb;->a:Lapeb;

    .line 4
    :cond_2
    invoke-virtual {v1, v3}, Lgmv;->f(Lapeb;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 2
    :cond_5
    invoke-static {v0, v4}, Lyqr;->o(Landroid/view/View;Z)V

    .line 6
    :goto_1
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lapeb;

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Lapeb;->a:Lapeb;

    .line 10
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->showPendingReelUploadsCommand:Lanve;

    .line 11
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lefb;->D:Lgme;

    .line 12
    invoke-virtual {v1}, Lgme;->a()Lamrl;

    move-result-object v1

    new-instance v2, Leet;

    invoke-direct {v2, p0, v0, p1, p2}, Leet;-><init>(Lefb;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lacit;)V

    .line 13
    invoke-static {v1, v2}, Lybx;->i(Lamrl;Lybw;)V

    :cond_7
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object p1, p0, Lefb;->J:Leey;

    if-eqz p1, :cond_0

    iget-object p1, p1, Leey;->e:Lfft;

    .line 1
    invoke-virtual {p1}, Lfft;->d()V

    :cond_0
    iget-object p1, p0, Lefb;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lefb;->r:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lefb;->r:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lefb;->C:Lgmv;

    iget-object v0, p0, Lefb;->d:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Lgmv;->d(Ljava/lang/Object;)V

    return-void
.end method
