.class public final Lnqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqp;
.implements Lnsg;
.implements Lnsi;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnqx;

.field private final c:Lnsf;

.field private final d:Lacit;

.field private final e:Lnsq;

.field private final f:Lnsj;

.field private final g:Lzun;

.field private final h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Latgk;

.field private s:Lnsp;

.field private t:Ljs;

.field private u:Ljs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqx;Lnsq;Lzuj;Lnsj;Lnsh;Lzun;Lnsf;Landroid/view/View;Landroid/view/View;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqt;->a:Landroid/app/Activity;

    iput-object p3, p0, Lnqt;->e:Lnsq;

    iput-object p2, p0, Lnqt;->b:Lnqx;

    .line 1
    invoke-static {p4}, Lgav;->aI(Lzuj;)Z

    move-result p3

    iput-boolean p3, p0, Lnqt;->m:Z

    iput-object p5, p0, Lnqt;->f:Lnsj;

    iput-object p8, p0, Lnqt;->c:Lnsf;

    iput-object p7, p0, Lnqt;->g:Lzun;

    iput-object p11, p0, Lnqt;->d:Lacit;

    iput-object p9, p0, Lnqt;->l:Landroid/view/View;

    const p3, 0x7f0b0e56

    .line 2
    invoke-virtual {p9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnqt;->i:Landroid/widget/TextView;

    const p3, 0x7f0b0e55

    .line 3
    invoke-virtual {p9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnqt;->j:Landroid/widget/TextView;

    const p3, 0x7f0b0e4f

    .line 4
    invoke-virtual {p9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lnqt;->k:Landroid/widget/ImageView;

    new-instance p3, Lnqq;

    .line 5
    invoke-direct {p3, p0, p8}, Lnqq;-><init>(Lnqt;Lnsf;)V

    .line 6
    invoke-virtual {p9, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    check-cast p10, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p10, p0, Lnqt;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lnqt;->n:Z

    .line 8
    invoke-virtual {p2, p0}, Lnqx;->a(Lnqw;)V

    .line 9
    invoke-virtual {p6, p0}, Lnsh;->a(Lnsg;)V

    .line 10
    invoke-direct {p0}, Lnqt;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lnqr;

    invoke-direct {p2, p1}, Lnqr;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lnqt;->t:Ljs;

    new-instance p2, Lnqs;

    .line 12
    invoke-direct {p2, p1}, Lnqs;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lnqt;->u:Ljs;

    .line 13
    :cond_0
    invoke-virtual {p5, p0}, Lnsj;->a(Lnsi;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lnqt;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnqt;->s:Lnsp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, v1}, Lnsp;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lnqt;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lnqt;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnqt;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnqt;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final i(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnqt;->j:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqt;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lnqt;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lnqt;->g:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static m(Latgk;)Z
    .locals 0

    iget-object p0, p0, Latgk;->k:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ladlc;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnqt;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqt;->t:Ljs;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnqt;->u:Ljs;

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lnqt;->l:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnqt;->f()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqt;->r:Latgk;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lnqt;->m(Latgk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqt;->c:Lnsf;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lnsf;->m(I)Z

    move-result p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lnqt;->g(ZZ)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnqt;->f()V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 13

    iget-object v0, p0, Lnqt;->q:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnqt;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    iput-object v0, p0, Lnqt;->r:Latgk;

    if-eqz v0, :cond_b

    .line 4
    invoke-static {v0}, Lnqt;->m(Latgk;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-boolean v0, p0, Lnqt;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lnqt;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v3, 0x7f0b0e50

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;

    .line 7
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;-><init>([B)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-boolean v3, p0, Lnqt;->m:Z

    .line 10
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v3, p0, Lnqt;->e:Lnsq;

    iget-object v11, p0, Lnqt;->d:Lacit;

    new-instance v12, Lnsp;

    iget-object v4, v3, Lnsq;->a:Laypi;

    .line 11
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lydi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lnsq;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lzwy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lnsq;->c:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Laauq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lnsq;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lypu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lnsq;->e:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lajca;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lnsq;->f:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lajcc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lnsp;-><init>(Lydi;Lzwy;Laauq;Lypu;Lajca;Lajcc;Lacit;)V

    iput-object v12, p0, Lnqt;->s:Lnsp;

    .line 12
    invoke-virtual {v12, v0}, Lnsp;->f(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lnqt;->s:Lnsp;

    iget-object v3, p0, Lnqt;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 13
    invoke-virtual {v0, v3}, Lnsp;->d(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    iget-object v0, p0, Lnqt;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, p0, Lnqt;->n:Z

    .line 15
    invoke-direct {p0}, Lnqt;->h()V

    :cond_3
    iget-object v0, p0, Lnqt;->r:Latgk;

    iget-object v3, v0, Latgk;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    iget-object v5, p0, Lnqt;->i:Landroid/widget/TextView;

    .line 16
    invoke-static {v3}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_4

    .line 17
    invoke-direct {p0, v1}, Lnqt;->i(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnqt;->s:Lnsp;

    .line 18
    invoke-virtual {v0, v1}, Lnsp;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v0, v4}, Lnkq;->e(Latgk;Laaca;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lnqt;->i(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnqt;->s:Lnsp;

    new-instance v3, Llud;

    .line 20
    invoke-direct {v3, v0, v4}, Llud;-><init>(Latgk;Laaca;)V

    invoke-virtual {v1, v3}, Lnsp;->c(Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lnqt;->s:Lnsp;

    iget-object v1, p0, Lnqt;->r:Latgk;

    .line 21
    invoke-virtual {v0, v1}, Lnsp;->e(Latgk;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    if-eqz p1, :cond_5

    iget-object p1, p1, Latgk;->i:Lanvs;

    .line 22
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lnqt;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_6
    iget-object p1, p0, Lnqt;->c:Lnsf;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lnsf;->m(I)Z

    move-result p1

    iget-object v0, p0, Lnqt;->r:Latgk;

    iget v0, v0, Latgk;->w:I

    invoke-static {v0}, Latoc;->p(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    move v2, p1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_2
    iget-object p1, p0, Lnqt;->b:Lnqx;

    invoke-virtual {p1}, Lnqx;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0, v2, v3}, Lnqt;->g(ZZ)V

    :cond_a
    return-void

    .line 5
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lnqt;->f()V

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lnqt;->c:Lnsf;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lnsf;->c(I)V

    iget-object v0, p0, Lnqt;->f:Lnsj;

    .line 2
    invoke-virtual {v0}, Lnsj;->b()V

    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    iget-object v0, p0, Lnqt;->c:Lnsf;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lnsf;->f(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lnqt;->f:Lnsj;

    .line 2
    invoke-virtual {v1, v0}, Lnsj;->c(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnqt;->f:Lnsj;

    .line 3
    invoke-virtual {v1}, Lnsj;->b()V

    :goto_0
    if-eq v0, p1, :cond_1

    const/high16 p1, 0x43b40000    # 360.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lnqt;->k:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    iget-object p2, p0, Lnqt;->k:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final j(Lfab;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfab;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqt;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v1

    iget-object v2, p0, Lnqt;->o:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lnqt;->p:I

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lnqt;->n:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnqt;->g:Lzun;

    .line 6
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->e:Lasaw;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lasaw;->a:Lasaw;

    :cond_2
    iget-boolean v2, v2, Lasaw;->ab:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnqt;->s:Lnsp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lnsp;->e:Lajcg;

    iget-boolean v4, v2, Lnsp;->g:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, Lnsp;->d:Lnso;

    iget-object v4, v4, Lnso;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lnsp;->d:Lnso;

    .line 10
    invoke-virtual {v4, p1}, Lnso;->a(Ljava/lang/String;)V

    iget-object v4, v2, Lnsp;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    invoke-virtual {v3}, Lydc;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    invoke-virtual {v3, v4}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 15
    instance-of v3, v3, Latgo;

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, p1, v3}, Lnsp;->b(IZ)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lnqt;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lnqt;->r:Latgk;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lnqt;->f()V

    .line 21
    :cond_6
    invoke-direct {p0}, Lnqt;->h()V

    iget-object p1, p0, Lnqt;->s:Lnsp;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lnsp;->a()V

    .line 9
    :cond_7
    :goto_0
    iput-object v0, p0, Lnqt;->o:Ljava/lang/String;

    iput v1, p0, Lnqt;->p:I

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lnqt;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqt;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    return-void
.end method
