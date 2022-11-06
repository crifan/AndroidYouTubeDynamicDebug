.class public final Livl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/FrameLayout;

.field private final H:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private I:Lfxq;

.field public final a:Lkhl;

.field public final b:Lagnu;

.field public final c:Ljbh;

.field public final d:Lewb;

.field public final e:Laypi;

.field public final f:Lacit;

.field public final g:Larss;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public n:Ljbg;

.field public o:Lagca;

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Z

.field private final s:Landroid/app/Activity;

.field private final t:Laiwv;

.field private final u:Lfxr;

.field private final v:Lzun;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lkhl;Lagnu;Lfxr;Ljbh;Lewb;Laypi;Lzun;Lacit;Larss;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livl;->s:Landroid/app/Activity;

    iput-object p2, p0, Livl;->t:Laiwv;

    iput-object p3, p0, Livl;->a:Lkhl;

    iput-object p4, p0, Livl;->b:Lagnu;

    iput-object p5, p0, Livl;->u:Lfxr;

    iput-object p6, p0, Livl;->c:Ljbh;

    iput-object p7, p0, Livl;->d:Lewb;

    iput-object p8, p0, Livl;->e:Laypi;

    iput-object p9, p0, Livl;->v:Lzun;

    iput-object p10, p0, Livl;->f:Lacit;

    iput-object p11, p0, Livl;->g:Larss;

    .line 1
    invoke-static {p13}, Lywu;->m(Ljava/lang/String;)V

    iput-object p13, p0, Livl;->h:Ljava/lang/String;

    const p2, 0x7f0b1086

    .line 2
    invoke-virtual {p12, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Livl;->i:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const p4, 0x7f0b1075

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Livl;->w:Landroid/widget/ImageView;

    const p2, 0x7f0b0b0d

    .line 4
    invoke-virtual {p12, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Livl;->x:Landroid/widget/TextView;

    const p2, 0x7f0b0afb

    .line 5
    invoke-virtual {p12, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Livl;->y:Landroid/widget/TextView;

    const p2, 0x7f0b0afd

    .line 6
    invoke-virtual {p12, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Livl;->z:Landroid/widget/TextView;

    const p4, 0x7f0b0b05

    .line 7
    invoke-virtual {p12, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Livl;->A:Landroid/widget/TextView;

    const p4, 0x7f0b0b7a

    .line 8
    invoke-virtual {p12, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Livl;->B:Landroid/widget/ImageView;

    const p5, 0x7f0b07e5

    .line 9
    invoke-virtual {p12, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Livl;->j:Landroid/widget/ImageView;

    const p5, 0x7f0b0e62

    .line 10
    invoke-virtual {p12, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Livl;->k:Landroid/widget/ImageView;

    const p5, 0x7f0b0a16

    .line 11
    invoke-virtual {p12, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Livl;->l:Landroid/widget/TextView;

    const p5, 0x7f0b0afc

    .line 12
    invoke-virtual {p12, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Livl;->C:Landroid/widget/LinearLayout;

    const p6, 0x7f0b009d

    .line 13
    invoke-virtual {p12, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    iput-object p6, p0, Livl;->D:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const p7, 0x7f0b0b0f

    .line 14
    invoke-virtual {p12, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Livl;->E:Landroid/widget/TextView;

    const p8, 0x7f0b007a

    .line 15
    invoke-virtual {p12, p8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Livl;->F:Landroid/widget/TextView;

    const p9, 0x7f0b0643

    .line 16
    invoke-virtual {p12, p9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/FrameLayout;

    iput-object p9, p0, Livl;->G:Landroid/widget/FrameLayout;

    const p10, 0x7f0b0a0d

    .line 17
    invoke-virtual {p12, p10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object p10, p0, Livl;->m:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const p10, 0x7f0b0b00

    .line 18
    invoke-virtual {p12, p10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object p10, p0, Livl;->H:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz p14, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p10, 0x7f070f8a

    invoke-virtual {p1, p10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p11

    .line 21
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result p13

    .line 22
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p14

    .line 23
    invoke-virtual {p5, p1, p11, p13, p14}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const p1, 0x7f070af5

    .line 24
    invoke-direct {p0, p6, p1}, Livl;->i(Landroid/view/View;I)V

    .line 25
    invoke-direct {p0, p7, p10}, Livl;->i(Landroid/view/View;I)V

    .line 26
    invoke-direct {p0, p2, p10}, Livl;->i(Landroid/view/View;I)V

    .line 27
    invoke-direct {p0, p8, p10}, Livl;->i(Landroid/view/View;I)V

    .line 28
    invoke-direct {p0, p9, p10}, Livl;->i(Landroid/view/View;I)V

    :cond_1
    const p1, 0x7f0b054f

    .line 29
    invoke-virtual {p12, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0ed0

    .line 30
    invoke-virtual {p12, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0b5f

    .line 31
    invoke-virtual {p12, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p5, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f080731

    .line 33
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final i(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Livl;->s:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Livl;->I:Lfxq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lfxq;->a(Lfrl;)V

    return-void

    :cond_0
    const-string v0, "playlistHeaderFabController is not properly initiated."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Livl;->p:Ljava/lang/Boolean;

    iget-object v0, p0, Livl;->n:Ljbg;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ljbg;->b:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljad;->a()V

    return-void

    :cond_0
    const-string p1, "downloadButtonController is not properly initiated when sync."

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lagca;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Livl;->r:Z

    iput-object p1, p0, Livl;->o:Lagca;

    iget-object v1, p0, Livl;->x:Landroid/widget/TextView;

    iget-object v2, p1, Lagca;->b:Ljava/lang/String;

    .line 1
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Livl;->y:Landroid/widget/TextView;

    iget-object v2, p1, Lagca;->c:Lagbv;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Lagbv;->b:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Livl;->z:Landroid/widget/TextView;

    .line 3
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Livl;->e()V

    iget-object v1, p0, Livl;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Livl;->t:Laiwv;

    .line 6
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Livl;->s:Landroid/app/Activity;

    new-instance v5, Livk;

    invoke-direct {v5, p0, v1}, Livk;-><init>(Livl;Landroid/widget/ImageView;)V

    .line 7
    invoke-static {v4, v5}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object v1

    .line 8
    invoke-interface {v2, v3, v1}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    :cond_1
    iget-object v1, p0, Livl;->j:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Livl;->j:Landroid/widget/ImageView;

    iget-object v2, p1, Lagca;->c:Lagbv;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lagbv;->e:Z

    if-nez v2, :cond_2

    iget-object v2, p1, Lagca;->a:Ljava/lang/String;

    const-string v4, "BL"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    .line 11
    :cond_2
    invoke-static {v1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p0, Livl;->k:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lagca;->i:Z

    xor-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Livl;->B:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lagca;->i:Z

    .line 13
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Livl;->q:Z

    iget-object v0, p0, Livl;->j:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Livl;->v:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->K(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livl;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 3
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    iget-object v1, p0, Livl;->h:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Laghp;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lgdr;->h:Lgdr;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    iget-object v2, p0, Livl;->A:Landroid/widget/TextView;

    iget-object v3, p0, Livl;->s:Landroid/app/Activity;

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Livl;->o:Lagca;

    iget v4, v4, Lagca;->g:I

    long-to-int v1, v0

    .line 10
    invoke-static {v3, v4, v1}, Lkrd;->h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Livl;->A:Landroid/widget/TextView;

    iget-object v1, p0, Livl;->s:Landroid/app/Activity;

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Livl;->o:Lagca;

    iget v2, v2, Lagca;->f:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f110030

    .line 14
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Livl;->u:Lfxr;

    iget-object v1, p0, Livl;->H:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 1
    invoke-virtual {v0, v1}, Lfxr;->a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;)Lfxq;

    move-result-object v0

    iput-object v0, p0, Livl;->I:Lfxq;

    iget-object v1, p0, Livl;->e:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    invoke-interface {v1}, Laghr;->i()Laghp;

    move-result-object v1

    iget-object v2, p0, Livl;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Laghp;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Livl;->h:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Laghp;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcq;

    .line 5
    invoke-virtual {v2}, Lagcq;->i()Lagck;

    move-result-object v4

    sget-object v5, Lagck;->b:Lagck;

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v2}, Lagcq;->m()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    :goto_0
    invoke-static {v3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Livl;->a()V

    return-void

    :cond_3
    iget-object v1, p0, Livl;->h:Ljava/lang/String;

    iget-object v2, p0, Livl;->s:Landroid/app/Activity;

    const v4, 0x7f1300ab

    .line 9
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lfru;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v3, v2}, Lfru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4}, Lfxq;->a(Lfrl;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Livl;->n:Ljbg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljad;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "downloadButtonController is not properly initiated when update."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Livl;->e:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 4
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    iget-object v1, p0, Livl;->h:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Laghp;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Livl;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-lez v0, :cond_1

    iget-object v1, p0, Livl;->s:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f11000f

    .line 9
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Livl;->l:Landroid/widget/TextView;

    .line 10
    invoke-static {v1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lafzx;

    .line 2
    invoke-virtual {p0}, Livl;->e()V

    .line 3
    invoke-virtual {p0}, Livl;->g()V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    check-cast p2, Lafzw;

    .line 5
    invoke-virtual {p0}, Livl;->e()V

    .line 6
    invoke-virtual {p0}, Livl;->g()V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    check-cast p2, Lafzo;

    .line 8
    invoke-virtual {p0, v1}, Livl;->b(Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p2, Lafzo;->a:Lagcb;

    .line 10
    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Livl;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Lagcb;->a:Lagca;

    .line 11
    invoke-virtual {p0, p1}, Livl;->c(Lagca;)V

    .line 12
    invoke-virtual {p0}, Livl;->h()V

    return-object v1

    .line 13
    :pswitch_3
    check-cast p2, Lafzn;

    .line 14
    iget-object p1, p2, Lafzn;->a:Ljava/lang/String;

    iget-object p2, p0, Livl;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Livl;->h()V

    return-object v1

    .line 16
    :pswitch_4
    check-cast p2, Lafzm;

    .line 17
    iget-object p1, p2, Lafzm;->a:Lagcb;

    .line 18
    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Livl;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Livl;->h()V

    return-object v1

    .line 20
    :pswitch_5
    check-cast p2, Lafzk;

    .line 21
    iget-object p1, p2, Lafzk;->a:Ljava/lang/String;

    iget-object p2, p0, Livl;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Livl;->h()V

    return-object v1

    .line 23
    :pswitch_6
    check-cast p2, Lafzj;

    .line 24
    iget-object p1, p2, Lafzj;->a:Ljava/lang/String;

    iget-object p2, p0, Livl;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0}, Livl;->h()V

    return-object v1

    .line 26
    :pswitch_7
    check-cast p2, Lafzi;

    .line 27
    iget-object p1, p2, Lafzi;->a:Ljava/lang/String;

    iget-object p2, p0, Livl;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p0}, Livl;->h()V

    return-object v1

    .line 29
    :pswitch_8
    check-cast p2, Lftp;

    iget-object p3, p0, Livl;->o:Lagca;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lagca;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lftp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 31
    invoke-virtual {p2}, Lftp;->a()Larss;

    move-result-object p2

    sget-object p3, Larss;->a:Larss;

    if-ne p2, p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Livl;->d(Z)V

    return-object v1

    :pswitch_9
    const/16 p2, 0x9

    new-array v1, p2, [Ljava/lang/Class;

    .line 0
    const-class p2, Lftp;

    aput-object p2, v1, v0

    const-class p2, Lafzi;

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const-class p2, Lafzj;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-class p2, Lafzk;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-class p2, Lafzm;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-class p2, Lafzn;

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-class p2, Lafzo;

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-class p2, Lafzw;

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-class p2, Lafzx;

    aput-object p2, v1, p1

    :cond_7
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
