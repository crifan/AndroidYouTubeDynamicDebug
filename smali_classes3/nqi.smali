.class public final Lnqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;


# instance fields
.field public final a:Lajox;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public e:Latgk;

.field public f:Ljava/lang/Integer;

.field private final g:Lnsf;

.field private final h:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

.field private final i:Lfzi;

.field private final j:Ljava/util/List;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Laxpb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lajox;Lzuj;Lgbh;Lfzi;Lnsf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqi;->h:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iput-object p2, p0, Lnqi;->a:Lajox;

    iput-object p6, p0, Lnqi;->g:Lnsf;

    iput-object p5, p0, Lnqi;->i:Lfzi;

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnqi;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnqi;->j:Ljava/util/List;

    .line 3
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p2, p2, Lasap;->bt:Z

    iput-boolean p2, p0, Lnqi;->p:Z

    const p2, 0x7f0b0aff

    .line 5
    invoke-virtual {p7, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnqi;->d:Landroid/view/View;

    const p5, 0x7f0b09cf

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnqi;->k:Landroid/widget/TextView;

    const p5, 0x7f0b0b04

    .line 8
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnqi;->l:Landroid/widget/TextView;

    const p5, 0x7f0b0b1f

    .line 9
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnqi;->c:Landroid/widget/TextView;

    const p5, 0x7f0b09ce

    .line 10
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnqi;->m:Landroid/widget/TextView;

    const p5, 0x7f0b070d

    .line 11
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lnqi;->n:Landroid/widget/ImageView;

    const p5, 0x7f0b0329

    .line 12
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lnqi;->o:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const p6, 0x7f040818

    invoke-static {p5, p6}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Lnqi;->q:I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const p6, 0x7f04081a

    invoke-static {p5, p6}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Lnqi;->r:I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p5, 0x7f0407cb

    invoke-static {p2, p5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lnqi;->s:I

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->g(Lext;)V

    .line 17
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p1, p1, Lasap;->bJ:Z

    .line 18
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_2

    sget-object p2, Lasap;->a:Lasap;

    :cond_2
    iget-boolean p2, p2, Lasap;->bC:Z

    .line 19
    invoke-virtual {p0, p1}, Lnqi;->b(Z)V

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p4, Lgbh;->a:Laxns;

    .line 20
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Lnqh;

    invoke-direct {p2, p0}, Lnqh;-><init>(Lnqi;)V

    .line 21
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Latgk;)V
    .locals 6

    iget-object v0, p0, Lnqi;->e:Latgk;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnqi;->e:Latgk;

    iget-object p1, p0, Lnqi;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lnqi;->j:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnqi;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lnqi;->e:Latgk;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v0, Latgk;->i:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latgj;

    iget v3, v2, Latgj;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object v2, v2, Latgj;->c:Latgo;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Latgo;->a:Latgo;

    :cond_3
    iget-boolean v3, v2, Latgo;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lnqi;->j:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lnqi;->f:Ljava/lang/Integer;

    :cond_4
    iget-object v3, v2, Latgo;->o:Ljava/lang/String;

    iget-object v4, p0, Lnqi;->b:Ljava/util/Map;

    iget-object v5, p0, Lnqi;->j:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lnqi;->j:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lnqi;->d()V

    iget-object v0, p0, Lnqi;->e:Latgk;

    if-eqz v0, :cond_8

    iget v2, v0, Latgk;->c:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_7

    iget-object v0, v0, Latgk;->h:Laqed;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    .line 11
    :cond_6
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_7
    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 14
    iget-object v0, v0, Latgk;->g:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, p1

    .line 11
    :goto_2
    iget-object v2, p0, Lnqi;->l:Landroid/widget/TextView;

    .line 12
    invoke-static {v2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lnqi;->e()V

    iget-object v0, p0, Lnqi;->e:Latgk;

    if-nez v0, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object v2, p0, Lnqi;->n:Landroid/widget/ImageView;

    iget-boolean v0, v0, Latgk;->r:Z

    if-eq v1, v0, :cond_a

    const v0, 0x7f080a64

    goto :goto_3

    :cond_a
    const v0, 0x7f080aba

    .line 14
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_4
    iget-boolean v0, p0, Lnqi;->p:Z

    if-nez v0, :cond_b

    goto :goto_5

    .line 20
    :cond_b
    iget-object v0, p0, Lnqi;->t:Laxpb;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object p1, p0, Lnqi;->t:Laxpb;

    :cond_c
    iget-object p1, p0, Lnqi;->e:Latgk;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lnqi;->g:Lnsf;

    iget-object p1, p1, Lnsf;->c:Layoh;

    .line 16
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v3, v0}, Laxns;->l(JLjava/util/concurrent/TimeUnit;)Laxns;

    move-result-object p1

    invoke-static {v1}, Lajit;->r(I)Laxnw;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v0, Lnqh;

    invoke-direct {v0, p0, v1}, Lnqh;-><init>(Lnqi;I)V

    .line 19
    invoke-virtual {p1, v0}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lnqi;->t:Laxpb;

    .line 20
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lnqi;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lnqi;->o:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f080a2a

    goto :goto_0

    :cond_0
    const p1, 0x7f080a22

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Lnqi;->q:I

    iget v1, p0, Lnqi;->r:I

    iget v2, p0, Lnqi;->s:I

    iget-object v3, p0, Lnqi;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_7

    iget-object v3, p0, Lnqi;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lnqi;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v3, p0, Lnqi;->i:Lfzi;

    .line 2
    invoke-interface {v3}, Lfzi;->a()Lfzg;

    move-result-object v3

    iget-object v4, p0, Lnqi;->j:Ljava/util/List;

    iget-object v5, p0, Lnqi;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latgo;

    .line 4
    sget-object v5, Lfzg;->a:Lfzg;

    if-ne v3, v5, :cond_3

    iget v5, v4, Latgo;->b:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget-object v0, v4, Latgo;->x:Larsi;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Larsi;->a:Larsi;

    :cond_0
    iget v0, v0, Larsi;->e:I

    iget-object v1, v4, Latgo;->x:Larsi;

    if-nez v1, :cond_1

    sget-object v1, Larsi;->a:Larsi;

    :cond_1
    iget v1, v1, Larsi;->f:I

    iget-object v2, v4, Latgo;->x:Larsi;

    if-nez v2, :cond_2

    sget-object v2, Larsi;->a:Larsi;

    :cond_2
    iget v2, v2, Larsi;->d:I

    goto :goto_0

    .line 13
    :cond_3
    sget-object v5, Lfzg;->b:Lfzg;

    if-ne v3, v5, :cond_7

    iget v3, v4, Latgo;->b:I

    const/high16 v5, 0x8000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    iget-object v0, v4, Latgo;->y:Larsi;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Larsi;->a:Larsi;

    :cond_4
    iget v0, v0, Larsi;->e:I

    iget-object v1, v4, Latgo;->y:Larsi;

    if-nez v1, :cond_5

    sget-object v1, Larsi;->a:Larsi;

    :cond_5
    iget v1, v1, Larsi;->f:I

    iget-object v2, v4, Latgo;->y:Larsi;

    if-nez v2, :cond_6

    sget-object v2, Larsi;->a:Larsi;

    :cond_6
    iget v2, v2, Larsi;->c:I

    .line 6
    :cond_7
    :goto_0
    iget-object v3, p0, Lnqi;->n:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lnqi;->m:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lnqi;->k:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lnqi;->l:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lnqi;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lnqi;->o:Landroid/widget/ImageView;

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lnqi;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lnqi;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lnqi;->h:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v2, v2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lnqi;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lnqi;->f:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnqi;->h:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->a:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lnqi;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v1, p0, Lnqi;->j:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latgo;

    iget-object v1, v1, Latgo;->c:Laqed;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    .line 5
    :cond_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    :cond_5
    iget-object v2, p0, Lnqi;->k:Landroid/widget/TextView;

    .line 7
    invoke-static {v2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnqi;->m:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const v0, 0x7f1306af

    goto :goto_1

    :cond_6
    const v0, 0x7f1306b0

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lnqi;->e:Latgk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Latgk;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnqi;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnqi;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqi;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnqi;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lnqi;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f1306b2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lnqi;->c:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnqi;->d()V

    return-void
.end method
