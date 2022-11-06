.class public final Lmdw;
.super Lajcf;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldx;

.field public final c:Lydi;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lajcg;

.field public final f:Lajac;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public i:I

.field public j:I

.field private final k:Lajhs;

.field private final l:Lajhv;

.field private final m:Lfxz;

.field private final n:Lgmv;

.field private final o:Lgmc;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/ImageButton;

.field private final s:Landroid/view/View;

.field private final t:Lajbz;

.field private final u:Lzun;

.field private v:Latpb;

.field private final x:Lxnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx;Lajhs;Lajhv;Lfxz;Lajib;Lajca;Lydi;Lxnq;Lgmv;Lzun;[B)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmdw;->a:Landroid/content/Context;

    iput-object p2, p0, Lmdw;->b:Ldx;

    iput-object p3, p0, Lmdw;->k:Lajhs;

    iput-object p4, p0, Lmdw;->l:Lajhv;

    iput-object p5, p0, Lmdw;->m:Lfxz;

    iput-object p8, p0, Lmdw;->c:Lydi;

    iput-object p9, p0, Lmdw;->x:Lxnq;

    iput-object p10, p0, Lmdw;->n:Lgmv;

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lmdw;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmdw;->h:Ljava/util/List;

    iput-object p11, p0, Lmdw;->u:Lzun;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e048b

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmdw;->p:Landroid/view/View;

    const p2, 0x7f0b0cbd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmdw;->q:Landroid/view/View;

    const p2, 0x7f0b0d0d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmdw;->s:Landroid/view/View;

    const p2, 0x7f0b0cbf

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lmdw;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p4, 0x0

    .line 7
    invoke-direct {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance p3, Lyql;

    .line 8
    invoke-direct {p3, p2}, Lyql;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    const p3, 0x7f0b0d10

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lmdw;->r:Landroid/widget/ImageButton;

    new-instance p3, Lajcg;

    .line 10
    invoke-direct {p3}, Lajcg;-><init>()V

    iput-object p3, p0, Lmdw;->e:Lajcg;

    new-instance p4, Lajac;

    .line 11
    invoke-direct {p4, p3}, Lajac;-><init>(Lajah;)V

    iput-object p4, p0, Lmdw;->f:Lajac;

    .line 12
    invoke-interface {p6}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p3

    iput-object p3, p0, Lmdw;->t:Lajbz;

    .line 13
    invoke-virtual {p3, p4}, Lajbz;->h(Lajah;)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p2, Lgmc;

    invoke-direct {p2}, Lgmc;-><init>()V

    iput-object p2, p0, Lmdw;->o:Lgmc;

    .line 15
    invoke-virtual {p3, p2}, Lajbz;->rV(Lajbo;)V

    .line 16
    invoke-virtual {p5, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method

.method public static g(Latpb;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lmdw;->j(Latpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lmdw;->k(Latpb;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method static j(Latpb;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 v2, 0xa

    .line 1
    invoke-static {p0, v2}, Lmdw;->m(Latpb;I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xb

    .line 2
    invoke-static {p0, v2}, Lmdw;->m(Latpb;I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method static k(Latpb;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x9

    .line 1
    invoke-static {p0, v1}, Lmdw;->m(Latpb;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Latpb;->h:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latpb;->h:Lanvs;

    .line 3
    invoke-interface {v1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Latpb;->h:Lanvs;

    .line 5
    invoke-interface {p0, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latqd;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Lanve;

    .line 6
    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method private static m(Latpb;I)Z
    .locals 3

    iget-object v0, p0, Latpb;->h:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latpb;->h:Lanvs;

    .line 2
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latpb;->h:Lanvs;

    .line 4
    invoke-interface {p0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latqd;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lanve;

    .line 5
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {p0}, Latoc;->c(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmdw;->m:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Latpb;

    iput-object p2, p0, Lmdw;->v:Latpb;

    iget v0, p2, Latpb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmdw;->p:Landroid/view/View;

    const v4, 0x7f0b0cbb

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lmdw;->p:Landroid/view/View;

    const v5, 0x7f0b0cbc

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lmdw;->p:Landroid/view/View;

    const v6, 0x7f0b0cbe

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v7, p2, Latpb;->c:Laqed;

    if-nez v7, :cond_0

    .line 6
    sget-object v7, Laqed;->a:Laqed;

    .line 7
    :cond_0
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v7, p2, Latpb;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_3

    iget-object v7, p0, Lmdw;->k:Lajhs;

    iget-object v8, p2, Latpb;->d:Laqlm;

    if-nez v8, :cond_1

    .line 10
    sget-object v8, Laqlm;->a:Laqlm;

    :cond_1
    iget v8, v8, Laqlm;->c:I

    .line 11
    invoke-static {v8}, Laqll;->b(I)Laqll;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, Laqll;->a:Laqll;

    .line 12
    :cond_2
    invoke-interface {v7, v8}, Lajhs;->a(Laqll;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget v7, p2, Latpb;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    iget-object v7, p2, Latpb;->e:Laqed;

    if-nez v7, :cond_4

    sget-object v7, Laqed;->a:Laqed;

    .line 13
    :cond_4
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 14
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, " "

    .line 15
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget v7, p2, Latpb;->f:I

    invoke-static {v7}, Latvk;->v(I)I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    const v7, 0x7f1402c8

    .line 19
    invoke-static {v0, v7}, Lle;->s(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 16
    :cond_7
    :goto_0
    iget-object v7, p0, Lmdw;->a:Landroid/content/Context;

    const v8, 0x7f040815

    .line 17
    invoke-static {v7, v8}, Lyxy;->e(Landroid/content/Context;I)I

    move-result v7

    .line 18
    invoke-static {v0, v7}, Lle;->s(Landroid/widget/TextView;I)V

    :goto_1
    iget v0, p2, Latpb;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 20
    :goto_2
    invoke-static {v4, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget v0, p2, Latpb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 21
    :goto_3
    invoke-static {v5, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lmdw;->q:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lmdw;->q:Landroid/view/View;

    iget v4, p2, Latpb;->b:I

    and-int/2addr v4, v1

    if-eq v1, v4, :cond_b

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/4 v4, 0x1

    .line 23
    :goto_4
    invoke-static {v0, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p2, Latpb;->k:Latqd;

    if-nez v0, :cond_c

    .line 24
    sget-object v0, Latqd;->a:Latqd;

    .line 25
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v4}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p2, Latpb;->k:Latqd;

    if-nez v0, :cond_d

    sget-object v0, Latqd;->a:Latqd;

    :cond_d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 26
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    goto :goto_5

    :cond_e
    move-object v0, v4

    .line 27
    :goto_5
    invoke-static {p2}, Lmdw;->g(Latpb;)I

    move-result v5

    iget-object v6, p2, Latpb;->h:Lanvs;

    .line 28
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-eqz v0, :cond_11

    iget-object v0, v0, Laotl;->g:Laqlm;

    if-nez v0, :cond_f

    .line 29
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_f
    iget v0, v0, Laqlm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    if-le v6, v5, :cond_11

    iget v0, p0, Lmdw;->j:I

    iget-object v6, p0, Lmdw;->v:Latpb;

    iget-object v6, v6, Latpb;->k:Latqd;

    if-nez v6, :cond_10

    sget-object v6, Latqd;->a:Latqd;

    .line 30
    :cond_10
    invoke-virtual {v6}, Lanvg;->hashCode()I

    move-result v6

    if-eq v0, v6, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    iget-object v6, p0, Lmdw;->f:Lajac;

    if-eq v1, v0, :cond_12

    const v5, 0x7fffffff

    .line 31
    :cond_12
    invoke-virtual {v6, v5}, Lajac;->h(I)V

    if-eqz v0, :cond_1b

    iget-object v0, p2, Latpb;->k:Latqd;

    if-nez v0, :cond_13

    sget-object v0, Latqd;->a:Latqd;

    :cond_13
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 32
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v5, p0, Lmdw;->k:Lajhs;

    iget-object v6, v0, Laotl;->g:Laqlm;

    if-nez v6, :cond_14

    .line 33
    sget-object v6, Laqlm;->a:Laqlm;

    :cond_14
    iget v6, v6, Laqlm;->c:I

    .line 34
    invoke-static {v6}, Laqll;->b(I)Laqll;

    move-result-object v6

    if-nez v6, :cond_15

    sget-object v6, Laqll;->a:Laqll;

    .line 35
    :cond_15
    invoke-interface {v5, v6}, Lajhs;->a(Laqll;)I

    move-result v5

    iget-object v6, p0, Lmdw;->r:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v5, p0, Lmdw;->r:Landroid/widget/ImageButton;

    .line 37
    invoke-static {v5, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v5, p1, Laciw;->a:Lacit;

    new-instance v6, Laciq;

    iget-object v7, v0, Laotl;->t:Lantz;

    .line 38
    invoke-direct {v6, v7}, Laciq;-><init>(Lantz;)V

    .line 39
    invoke-interface {v5, v6}, Lacit;->m(Lacjx;)V

    iget-object v5, p1, Laciw;->a:Lacit;

    new-instance v6, Laciq;

    iget-object v7, v0, Laotl;->t:Lantz;

    .line 40
    invoke-direct {v6, v7}, Laciq;-><init>(Lantz;)V

    .line 41
    invoke-interface {v5, v6, v4}, Lacit;->w(Lacjx;Larna;)V

    iget-object v5, p0, Lmdw;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1a

    iget-object v6, v0, Laotl;->s:Laobg;

    if-nez v6, :cond_16

    .line 42
    sget-object v6, Laobg;->a:Laobg;

    :cond_16
    iget-object v6, v6, Laobg;->c:Laobf;

    if-nez v6, :cond_17

    .line 43
    sget-object v6, Laobf;->a:Laobf;

    :cond_17
    iget v6, v6, Laobf;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_1a

    iget-object v6, v0, Laotl;->s:Laobg;

    if-nez v6, :cond_18

    sget-object v6, Laobg;->a:Laobg;

    :cond_18
    iget-object v6, v6, Laobg;->c:Laobf;

    if-nez v6, :cond_19

    sget-object v6, Laobf;->a:Laobf;

    :cond_19
    iget-object v6, v6, Laobf;->c:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    move-object v6, v4

    .line 44
    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lmdw;->r:Landroid/widget/ImageButton;

    new-instance v6, Lmds;

    .line 45
    invoke-direct {v6, p0, v0, p1, p2}, Lmds;-><init>(Lmdw;Laotl;Lajbn;Latpb;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 73
    :cond_1b
    iget-object v0, p0, Lmdw;->r:Landroid/widget/ImageButton;

    .line 46
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    .line 45
    :goto_8
    new-instance v9, Ljava/util/HashMap;

    .line 47
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lmdt;

    .line 48
    invoke-direct {v0, p0, p2}, Lmdt;-><init>(Lmdw;Latpb;)V

    const-string v5, "multiReelDismissalCallback"

    .line 49
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Latpb;->h:Lanvs;

    new-array v5, v3, [Latqd;

    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "reelItemRenderers"

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmdw;->h:Ljava/util/List;

    const-string v5, "reelDismissalInfo"

    .line 51
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lmdw;->l:Lajhv;

    iget-object v6, p0, Lmdw;->p:Landroid/view/View;

    iget-object v7, p0, Lmdw;->s:Landroid/view/View;

    iget-object v0, p2, Latpb;->g:Latqd;

    if-nez v0, :cond_1c

    sget-object v0, Latqd;->a:Latqd;

    .line 52
    :cond_1c
    sget-object v8, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    invoke-virtual {v0, v8}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p2, Latpb;->g:Latqd;

    if-nez v0, :cond_1d

    sget-object v0, Latqd;->a:Latqd;

    :cond_1d
    sget-object v8, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    .line 53
    invoke-virtual {v0, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashx;

    move-object v8, v0

    goto :goto_9

    :cond_1e
    move-object v8, v4

    :goto_9
    iget-object v10, p1, Laciw;->a:Lacit;

    .line 54
    invoke-interface/range {v5 .. v10}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v0, p0, Lmdw;->t:Lajbz;

    new-instance v5, Lajax;

    iget-object v6, p1, Laciw;->a:Lacit;

    .line 55
    invoke-direct {v5, v6}, Lajax;-><init>(Lacit;)V

    .line 56
    invoke-virtual {v0, v5}, Lajbz;->rV(Lajbo;)V

    .line 57
    invoke-static {p2}, Lmdw;->k(Latpb;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {p2}, Lmdw;->j(Latpb;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b

    :cond_20
    :goto_a
    const/4 v0, 0x1

    :goto_b
    iget-object v5, p0, Lmdw;->t:Lajbz;

    new-instance v6, Lmdu;

    .line 58
    invoke-direct {v6, p0, p2, v0}, Lmdu;-><init>(Lmdw;Latpb;Z)V

    invoke-virtual {v5, v6}, Lajbz;->rV(Lajbo;)V

    iget-object v0, p0, Lmdw;->e:Lajcg;

    .line 59
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object p2, p2, Latpb;->h:Lanvs;

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_21
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 61
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lanve;

    .line 62
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_d

    :cond_22
    move-object v5, v4

    :goto_d
    if-eqz v5, :cond_29

    iget-object v6, p0, Lmdw;->h:Ljava/util/List;

    iget-object v7, v5, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Latog;

    if-nez v7, :cond_23

    .line 63
    sget-object v7, Latog;->a:Latog;

    .line 64
    :cond_23
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v0, p0, Lmdw;->e:Lajcg;

    .line 67
    invoke-virtual {v0, v5}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmdw;->g:Ljava/util/Map;

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Latog;

    if-nez v6, :cond_24

    sget-object v6, Latog;->a:Latog;

    .line 68
    :cond_24
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmdw;->n:Lgmv;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_25

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lapeb;

    if-nez v6, :cond_26

    .line 69
    sget-object v6, Lapeb;->a:Lapeb;

    goto :goto_e

    :cond_25
    move-object v6, v4

    :cond_26
    :goto_e
    iget v5, v5, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->o:I

    invoke-static {v5}, Latoc;->d(I)I

    move-result v5

    if-nez v5, :cond_28

    :cond_27
    const/4 v5, 0x0

    goto :goto_f

    :cond_28
    if-ne v5, v2, :cond_27

    const/4 v5, 0x1

    .line 70
    :goto_f
    invoke-virtual {v0, v1, v6, v5}, Lgmv;->c(ILapeb;Z)V

    goto :goto_c

    .line 65
    :cond_29
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, p0, Lmdw;->e:Lajcg;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Lanve;

    .line 66
    invoke-virtual {v0, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 71
    :cond_2a
    invoke-virtual {p0}, Lmdw;->h()V

    iget-object p2, p0, Lmdw;->m:Lfxz;

    .line 72
    invoke-virtual {p2, p1}, Lfxz;->e(Lajbn;)V

    iget-object p1, p0, Lmdw;->c:Lydi;

    .line 73
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iput v3, p0, Lmdw;->i:I

    iget-object p1, p0, Lmdw;->x:Lxnq;

    iput-boolean v1, p1, Lxnq;->a:Z

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latpb;

    iget-object p1, p1, Latpb;->j:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmdw;->v:Latpb;

    iget-object v1, v1, Latpb;->h:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqd;

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lanve;

    .line 4
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lmdw;->h:Ljava/util/List;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Latog;

    if-nez v4, :cond_2

    .line 5
    sget-object v4, Latog;->a:Latog;

    .line 6
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lapeb;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lapeb;->a:Lapeb;

    .line 8
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 9
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lapeb;

    if-nez v2, :cond_4

    sget-object v2, Lapeb;->a:Lapeb;

    .line 10
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lmdw;->o:Lgmc;

    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lgmc;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    return-void
.end method

.method protected final kB()Z
    .locals 1

    iget-object v0, p0, Lmdw;->u:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->F(Lzun;)Z

    move-result v0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Laanc;

    .line 2
    invoke-virtual {p2}, Laanc;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p2}, Laanc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object p2, p0, Lmdw;->e:Lajcg;

    .line 4
    invoke-virtual {p2}, Lydc;->size()I

    move-result p2

    iget-object p3, p0, Lmdw;->e:Lajcg;

    .line 5
    invoke-virtual {p3, p1}, Lydc;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget p3, p0, Lmdw;->i:I

    if-ltz p3, :cond_6

    if-gt p3, p2, :cond_6

    iget-object p2, p0, Lmdw;->e:Lajcg;

    .line 6
    invoke-virtual {p2, p3, p1}, Lydc;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lmdw;->e:Lajcg;

    .line 7
    invoke-virtual {p2}, Lajcg;->l()V

    iget-object p2, p0, Lmdw;->h:Ljava/util/List;

    iget-object p3, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Latog;

    if-nez p3, :cond_0

    .line 8
    sget-object p3, Latog;->a:Latog;

    .line 9
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lmdw;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Latog;

    if-nez p1, :cond_1

    sget-object p1, Latog;->a:Latog;

    .line 10
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lmdw;->h()V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    check-cast p2, Lzsu;

    .line 13
    invoke-virtual {p2}, Lzsu;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p2}, Lzsu;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object p2, p0, Lmdw;->e:Lajcg;

    .line 15
    invoke-virtual {p2, p1}, Lydc;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lmdw;->e:Lajcg;

    .line 16
    invoke-virtual {p2, p1}, Lajcg;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lmdw;->i:I

    iget-object p2, p0, Lmdw;->e:Lajcg;

    .line 17
    invoke-virtual {p2, p1}, Lajcg;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmdw;->e:Lajcg;

    .line 18
    invoke-virtual {p2}, Lajcg;->l()V

    iget-object p2, p0, Lmdw;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Latog;

    if-nez p1, :cond_4

    .line 19
    sget-object p1, Latog;->a:Latog;

    .line 20
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lmdw;->h()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lzsu;

    aput-object p2, v1, p1

    const-class p1, Laanc;

    aput-object p1, v1, v0

    :cond_6
    :goto_0
    return-object v1
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmdw;->e:Lajcg;

    .line 1
    invoke-virtual {p1}, Lydc;->clear()V

    iget-object p1, p0, Lmdw;->o:Lgmc;

    .line 2
    invoke-virtual {p1}, Lgmc;->b()V

    iget-object p1, p0, Lmdw;->c:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmdw;->v:Latpb;

    return-void
.end method
