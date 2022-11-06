.class public final Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:Lacit;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lfzo;

.field public m:Landroid/widget/TextView;

.field public n:Lfzo;

.field public o:Landroid/app/AlertDialog;

.field public p:Z

.field public q:Lajcg;

.field public r:Lathb;

.field private final s:Lzwy;

.field private final t:Lajca;

.field private final u:Lfzp;

.field private final v:Laiwv;

.field private final w:F

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Lajca;Ljava/lang/String;Landroid/view/View;Lfzp;Laiwv;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgk;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgk;->s:Lzwy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llgk;->t:Lajca;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llgk;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llgk;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llgk;->v:Laiwv;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Llgk;->d:Lacit;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llgk;->u:Lfzp;

    new-instance p1, Landroid/util/TypedValue;

    .line 9
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x1010033

    const/4 p4, 0x1

    .line 12
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Llgk;->w:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llgk;->r:Lathb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Llgk;->e(I)V

    iget-object v0, p0, Llgk;->j:Landroid/widget/TextView;

    iget-object v1, p0, Llgk;->a:Landroid/app/Activity;

    const v2, 0x7f1301f2

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llgk;->s:Lzwy;

    iget-object v1, p0, Llgk;->r:Lathb;

    iget-object v1, v1, Lathb;->g:Latgz;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Latgz;->a:Latgz;

    :cond_1
    iget-object v1, v1, Latgz;->c:Laotl;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laotl;->a:Laotl;

    :cond_2
    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Llgk;->r:Lathb;

    iget-object v1, v1, Lathb;->g:Latgz;

    if-nez v1, :cond_3

    sget-object v1, Latgz;->a:Latgz;

    :cond_3
    iget-object v1, v1, Latgz;->c:Laotl;

    if-nez v1, :cond_4

    sget-object v1, Laotl;->a:Laotl;

    :cond_4
    iget-object v1, v1, Laotl;->n:Lapeb;

    if-nez v1, :cond_6

    .line 5
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 6
    :cond_6
    :goto_0
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Llgk;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b0359

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Llgk;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b0584

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgk;->f:Landroid/widget/TextView;

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b035b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgk;->g:Landroid/view/View;

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b035a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llgk;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-object v1, p0, Llgk;->x:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v0, Lajar;

    .line 8
    invoke-direct {v0}, Lajar;-><init>()V

    new-instance v1, Lmbo;

    iget-object v2, p0, Llgk;->a:Landroid/app/Activity;

    iget-object v3, p0, Llgk;->v:Laiwv;

    iget-object v4, p0, Llgk;->s:Lzwy;

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lmbo;-><init>(Landroid/app/Activity;Laiwv;Lzwy;)V

    const-class v2, Latgt;

    .line 10
    invoke-interface {v0, v2, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object v1, p0, Llgk;->t:Lajca;

    .line 11
    invoke-virtual {v1, v0}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v0

    new-instance v1, Lajcg;

    .line 12
    invoke-direct {v1}, Lajcg;-><init>()V

    iput-object v1, p0, Llgk;->q:Lajcg;

    .line 13
    invoke-virtual {v0, v1}, Lajbz;->h(Lajah;)V

    iget-object v1, p0, Llgk;->x:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b067c

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgk;->y:Landroid/view/View;

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b067b

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgk;->h:Landroid/widget/TextView;

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b067a

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgk;->i:Landroid/widget/TextView;

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b07fb

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgk;->z:Landroid/view/View;

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b07a1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgk;->j:Landroid/widget/TextView;

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b0e65

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgk;->k:Landroid/widget/TextView;

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b0e64

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgk;->A:Landroid/widget/TextView;

    iget-object v1, p0, Llgk;->u:Lfzp;

    .line 22
    invoke-virtual {v1, v0}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object v0

    iput-object v0, p0, Llgk;->l:Lfzo;

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b0d9e

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgk;->m:Landroid/widget/TextView;

    iget-object v0, p0, Llgk;->c:Landroid/view/View;

    const v1, 0x7f0b0d9d

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgk;->B:Landroid/widget/TextView;

    iget-object v1, p0, Llgk;->u:Lfzp;

    .line 25
    invoke-virtual {v1, v0}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object v0

    iput-object v0, p0, Llgk;->n:Lfzo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llgk;->C:Z

    return-void
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Llgk;->r:Lathb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lathb;->d:Latgv;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Latgv;->a:Latgv;

    :cond_1
    iget-object v0, v0, Latgv;->e:Lapeb;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 5
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 7
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 9
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latfm;

    iget v4, v3, Latfm;->c:I

    invoke-static {v4}, Latoc;->q(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    if-ne v4, v5, :cond_5

    .line 10
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Latfm;

    iget v5, v4, Latfm;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, v4, Latfm;->b:I

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v4, Latfm;->l:Z

    .line 10
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latfm;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 15
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    :cond_4
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 17
    invoke-interface {v3, v2, p1}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p1, p0, Llgk;->r:Lathb;

    .line 18
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v2, p0, Llgk;->r:Lathb;

    iget-object v2, v2, Lathb;->d:Latgv;

    if-nez v2, :cond_7

    sget-object v2, Latgv;->a:Latgv;

    .line 19
    :cond_7
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Llgk;->r:Lathb;

    iget-object v3, v3, Lathb;->d:Latgv;

    if-nez v3, :cond_8

    sget-object v3, Latgv;->a:Latgv;

    :cond_8
    iget-object v3, v3, Latgv;->e:Lapeb;

    if-nez v3, :cond_9

    sget-object v3, Lapeb;->a:Lapeb;

    .line 20
    :cond_9
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lanve;

    .line 21
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 22
    invoke-virtual {v3, v4, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v0, Latgv;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapeb;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Latgv;->e:Lapeb;

    iget v3, v0, Latgv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Latgv;->b:I

    .line 26
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v0, Lathb;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latgv;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lathb;->d:Latgv;

    iget v2, v0, Lathb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lathb;->b:I

    .line 29
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lathb;

    iput-object p1, p0, Llgk;->r:Lathb;

    iget-object v0, p0, Llgk;->s:Lzwy;

    iget-object p1, p1, Lathb;->d:Latgv;

    if-nez p1, :cond_a

    sget-object p1, Latgv;->a:Latgv;

    :cond_a
    iget-object p1, p1, Latgv;->e:Lapeb;

    if-nez p1, :cond_b

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_b
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, p1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Llgk;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 31
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Llgk;->i:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Llgk;->w:F

    .line 1
    :goto_0
    iget-object v0, p0, Llgk;->y:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Llgk;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    iget-object p1, p0, Llgk;->y:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llgk;->z:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Llgk;->d(Z)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Llgk;->z:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llgk;->y:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Llgk;->d(Z)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Llgk;->z:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llgk;->y:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llgk;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llgk;->g:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llgk;->q:Lajcg;

    .line 11
    invoke-virtual {p1}, Lydc;->clear()V

    .line 12
    invoke-virtual {p0, v2}, Llgk;->d(Z)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_10

    if-eqz p3, :cond_7

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    .line 1
    check-cast p2, Laary;

    iget-object p1, p0, Llgk;->b:Ljava/lang/String;

    .line 2
    iget-object p3, p2, Laary;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Llgk;->b()V

    .line 4
    iget-boolean p1, p2, Laary;->b:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Llgk;->e(I)V

    return-object v3

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Laarw;

    iget-object p1, p0, Llgk;->b:Ljava/lang/String;

    .line 7
    iget-object p3, p2, Laarw;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Llgk;->b()V

    .line 9
    iget-boolean p1, p2, Laarw;->c:Z

    if-eqz p1, :cond_5

    .line 10
    iget-boolean p1, p2, Laarw;->b:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Llgk;->p:Z

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Llgk;->a()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Llgk;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean p2, p0, Llgk;->p:Z

    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean p1, p0, Llgk;->p:Z

    .line 13
    invoke-virtual {p0, p1}, Llgk;->d(Z)V

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p0, Llgk;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 14
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    goto/16 :goto_1

    .line 15
    :cond_7
    check-cast p2, Laarv;

    iget-object p1, p0, Llgk;->b:Ljava/lang/String;

    .line 16
    iget-object p3, p2, Laarv;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 17
    :cond_8
    invoke-virtual {p0}, Llgk;->b()V

    .line 18
    iget-boolean p1, p2, Laarv;->c:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llgk;->r:Lathb;

    if-eqz p1, :cond_f

    iget-object p1, p0, Llgk;->j:Landroid/widget/TextView;

    .line 20
    iget-object p3, p2, Laarv;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llgk;->r:Lathb;

    iget-object p1, p1, Lathb;->i:Latgz;

    if-nez p1, :cond_9

    .line 21
    sget-object p1, Latgz;->a:Latgz;

    :cond_9
    iget-object p1, p1, Latgz;->c:Laotl;

    if-nez p1, :cond_a

    .line 22
    sget-object p1, Laotl;->a:Laotl;

    :cond_a
    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_b

    .line 23
    sget-object p1, Lapeb;->a:Lapeb;

    .line 24
    :cond_b
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lanve;

    invoke-virtual {p1, p3}, Lanvb;->c(Lanuo;)Z

    move-result p3

    if-eqz p3, :cond_11

    sget-object p3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lanve;

    .line 25
    invoke-virtual {p1, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    iget-object p2, p2, Laarv;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    iput-object p2, v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    iget-object p3, p0, Llgk;->r:Lathb;

    iget-object p3, p3, Lathb;->i:Latgz;

    if-nez p3, :cond_c

    sget-object p3, Latgz;->a:Latgz;

    :cond_c
    iget-object p3, p3, Latgz;->c:Laotl;

    if-nez p3, :cond_d

    sget-object p3, Laotl;->a:Laotl;

    .line 30
    :cond_d
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    .line 31
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lanve;

    .line 32
    invoke-virtual {p1, v0, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanva;->instance:Lanvg;

    .line 34
    check-cast p2, Laotl;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laotl;->o:Lapeb;

    iget p1, p2, Laotl;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Laotl;->b:I

    .line 36
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object p2, p0, Llgk;->l:Lfzo;

    iget-object p3, p0, Llgk;->d:Lacit;

    .line 37
    invoke-virtual {p2, p1, p3}, Lajld;->b(Laotl;Lacit;)V

    iget-object p2, p0, Llgk;->r:Lathb;

    .line 38
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    iget-object p3, p0, Llgk;->r:Lathb;

    iget-object p3, p3, Lathb;->i:Latgz;

    if-nez p3, :cond_e

    sget-object p3, Latgz;->a:Latgz;

    .line 39
    :cond_e
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v0, Latgz;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latgz;->c:Laotl;

    iget p1, v0, Latgz;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Latgz;->b:I

    .line 43
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 44
    check-cast p1, Lathb;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Latgz;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lathb;->i:Latgz;

    iget p3, p1, Lathb;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p1, Lathb;->b:I

    .line 46
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lathb;

    iput-object p1, p0, Llgk;->r:Lathb;

    goto :goto_1

    .line 19
    :cond_f
    invoke-virtual {p0, v1}, Llgk;->e(I)V

    goto :goto_1

    :cond_10
    new-array v3, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Laarv;

    aput-object p2, v3, p1

    const-class p1, Laarw;

    aput-object p1, v3, v2

    const-class p1, Laary;

    aput-object p1, v3, v1

    :cond_11
    :goto_1
    return-object v3
.end method
