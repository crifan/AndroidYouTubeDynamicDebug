.class public final Lmgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjp;


# instance fields
.field private A:Landroid/support/v7/widget/GridLayoutManager;

.field private B:Lajlg;

.field private C:Lajlg;

.field private D:Landroid/support/v7/widget/RecyclerView;

.field private E:Lajbv;

.field public final a:Letf;

.field public final b:Lypu;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public g:Landroid/view/View;

.field public final h:Ljava/util/Set;

.field final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Lmgp;

.field private final l:Landroid/app/Activity;

.field private final m:Laypi;

.field private final n:Laypi;

.field private final o:Lmgq;

.field private final p:Lfsi;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Lajca;

.field private u:Lmgv;

.field private v:Lmgv;

.field private w:I

.field private x:Z

.field private y:Landroid/view/ViewGroup;

.field private z:Lajcg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfjr;Laypi;Laypi;Letf;Lmgq;Lajca;Lfsi;Lypu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgw;->d:Z

    iput-boolean v0, p0, Lmgw;->e:Z

    iput-object p1, p0, Lmgw;->l:Landroid/app/Activity;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmgw;->m:Laypi;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmgw;->n:Laypi;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmgw;->a:Letf;

    iput-object p6, p0, Lmgw;->o:Lmgq;

    iput-object p7, p0, Lmgw;->t:Lajca;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmgw;->p:Lfsi;

    .line 5
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmgw;->b:Lypu;

    .line 6
    invoke-virtual {p2, p0}, Lfjr;->f(Lfjp;)V

    new-instance p3, Ljava/util/HashSet;

    .line 7
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lmgw;->h:Ljava/util/Set;

    new-instance p3, Ljava/util/HashMap;

    .line 8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lmgw;->i:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lmgw;->j:Ljava/util/Map;

    .line 10
    invoke-virtual {p2, p0}, Lfjr;->f(Lfjp;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0710a5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmgw;->q:I

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0710a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmgw;->r:I

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0710a3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmgw;->s:I

    return-void
.end method

.method public static final k(Laumg;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Laumg;->e:Lanvs;

    .line 1
    invoke-interface {p0}, Lanvs;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final l(I)V
    .locals 3

    iget-object v0, p0, Lmgw;->l:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lmgw;->l:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lmgw;->w:I

    iget-object v1, p0, Lmgw;->l:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lmgw;->x:Z

    iget-object v1, p0, Lmgw;->A:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    iput-object v1, p0, Lmgw;->A:Landroid/support/v7/widget/GridLayoutManager;

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lmgw;->v:Lmgv;

    if-nez p1, :cond_1

    new-instance p1, Lmgv;

    .line 5
    invoke-direct {p1, v0}, Lmgv;-><init>(I)V

    iput-object p1, p0, Lmgw;->v:Lmgv;

    :cond_1
    iget-object p1, p0, Lmgw;->v:Lmgv;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lmgw;->u:Lmgv;

    if-nez p1, :cond_3

    new-instance p1, Lmgv;

    .line 6
    invoke-direct {p1, v0}, Lmgv;-><init>(I)V

    iput-object p1, p0, Lmgw;->u:Lmgv;

    :cond_3
    iget-object p1, p0, Lmgw;->u:Lmgv;

    .line 5
    :goto_0
    iget-object v1, p0, Lmgw;->A:Landroid/support/v7/widget/GridLayoutManager;

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    iget-object v0, p0, Lmgw;->A:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lws;

    return-void
.end method

.method private static final m(Laumd;)Laumf;
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Laumd;->b:I

    const v1, 0x2c7a2c0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laumd;->c:Ljava/lang/Object;

    .line 1
    check-cast p0, Laumf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final n(Lajlg;Laotm;Lacit;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Laotl;->a:Laotl;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lajld;->b(Laotl;Lacit;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmgw;->k:Lmgp;

    iget-object v0, p0, Lmgw;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmgw;->g:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmgw;->g:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmgw;->y:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lmgw;->p:Lfsi;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lfsi;->m(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmgw;->l:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Lytr;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lmgw;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmgw;->l:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmgw;->y:Landroid/view/ViewGroup;

    const v2, 0x7f0e0617

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmgw;->g:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmgw;->g:Landroid/view/View;

    const v1, 0x7f0b1109

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lmgw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Lmgw;->m:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzp;

    iget-object v1, p0, Lmgw;->g:Landroid/view/View;

    const v2, 0x7f0b0628

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object v1

    iput-object v1, p0, Lmgw;->B:Lajlg;

    new-instance v2, Lmgs;

    .line 7
    invoke-direct {v2, p0}, Lmgs;-><init>(Lmgw;)V

    iput-object v2, v1, Lajld;->d:Lajlc;

    iget-object v1, p0, Lmgw;->g:Landroid/view/View;

    const v2, 0x7f0b0503

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object v0

    iput-object v0, p0, Lmgw;->C:Lajlg;

    new-instance v1, Lmgs;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lmgs;-><init>(Lmgw;I)V

    iput-object v1, v0, Lajld;->d:Lajlc;

    new-instance v0, Lajar;

    .line 10
    invoke-direct {v0}, Lajar;-><init>()V

    iput-object v0, p0, Lmgw;->E:Lajbv;

    const-class v1, Lmgx;

    iget-object v2, p0, Lmgw;->n:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbt;

    invoke-interface {v0, v1, v2}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object v0, p0, Lmgw;->E:Lajbv;

    const-class v1, Lmgt;

    sget-object v2, Lmgr;->a:Lmgr;

    .line 12
    invoke-interface {v0, v1, v2}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object v0, p0, Lmgw;->g:Landroid/view/View;

    const v1, 0x7f0b1103

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmgw;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lmgw;->l:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lmgw;->l(I)V

    iget-object v0, p0, Lmgw;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmgw;->A:Landroid/support/v7/widget/GridLayoutManager;

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lmgw;->i:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgx;

    iget-object v0, p0, Lmgw;->z:Lajcg;

    .line 2
    invoke-virtual {v0, p1}, Lajcg;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const-string p1, "Topic not found, could not complete expansion"

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgx;

    iget-object v5, p0, Lmgw;->i:Ljava/util/Map;

    .line 6
    invoke-virtual {v2}, Lmgx;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgx;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lmgx;->b:Z

    if-nez v6, :cond_1

    :cond_2
    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v2, Lmgx;->e:Z

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lmgw;->A:Landroid/support/v7/widget/GridLayoutManager;

    iget p2, p2, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget v2, p1, Lmgx;->f:I

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v6, p0, Lmgw;->x:Z

    if-eqz v6, :cond_5

    .line 9
    rem-int v6, v5, p2

    iget v7, p0, Lmgw;->w:I

    sub-int/2addr v5, v6

    rem-int v6, v7, p2

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 21
    :cond_5
    iget v6, p0, Lmgw;->w:I

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8
    :goto_1
    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-boolean v5, p0, Lmgw;->x:Z

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 11
    div-int/2addr v0, p2

    add-int/2addr v0, v4

    mul-int v0, v0, p2

    add-int/2addr v0, v4

    iget-object p2, p0, Lmgw;->z:Lajcg;

    .line 12
    invoke-virtual {p2}, Lydc;->size()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_6
    add-int/lit8 p2, v0, 0x1

    :goto_2
    add-int/2addr v2, v4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgx;

    .line 14
    invoke-virtual {v5}, Lmgx;->a()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v5, Lmgx;->e:Z

    if-eqz v7, :cond_7

    iget-object v7, p0, Lmgw;->z:Lajcg;

    iget-object v8, p0, Lmgw;->i:Ljava/util/Map;

    .line 15
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lajcg;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Lmgw;->i:Ljava/util/Map;

    .line 16
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput v2, v5, Lmgx;->f:I

    iget-object v7, p0, Lmgw;->z:Lajcg;

    add-int v8, p2, v3

    .line 17
    invoke-virtual {v7, v8, v5}, Lydc;->add(ILjava/lang/Object;)V

    iget-object v7, p0, Lmgw;->i:Ljava/util/Map;

    .line 18
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_3

    .line 19
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lmgw;->A:Landroid/support/v7/widget/GridLayoutManager;

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v0

    if-ge v0, p2, :cond_9

    iget-object v0, p0, Lmgw;->D:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    :cond_9
    iput-boolean v4, p1, Lmgx;->c:Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laume;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Laume;->d:Lanvs;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laumd;

    .line 5
    invoke-static {v3}, Lmgw;->m(Laumd;)Laumf;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lmgx;

    .line 6
    invoke-direct {v4, v3}, Lmgx;-><init>(Laumf;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmgw;->i:Ljava/util/Map;

    iget-object v3, v0, Laume;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgx;

    iget-boolean v3, v0, Laume;->c:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-boolean v2, v2, Lmgx;->g:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Laume;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, v1}, Lmgw;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lmgw;->j:Ljava/util/Map;

    iget-object v0, v0, Laume;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmgw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Lmgw;->l:Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13020a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final f(Laumg;Lacit;)V
    .locals 9

    iget-object v0, p0, Lmgw;->i:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmgw;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lmgw;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmgw;->t:Lajca;

    iget-object v1, p0, Lmgw;->E:Lajbv;

    .line 4
    invoke-virtual {v0, v1}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v0

    new-instance v1, Lajcg;

    .line 5
    invoke-direct {v1}, Lajcg;-><init>()V

    invoke-virtual {v0, v1}, Lajbz;->h(Lajah;)V

    new-instance v1, Llny;

    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p2, v2}, Llny;-><init>(Lacit;I)V

    invoke-virtual {v0, v1}, Lajbz;->rV(Lajbo;)V

    iget-object v1, v0, Lajbz;->f:Lajah;

    .line 7
    check-cast v1, Lajcg;

    iput-object v1, p0, Lmgw;->z:Lajcg;

    iget-object v1, p0, Lmgw;->D:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v0, p0, Lmgw;->z:Lajcg;

    new-instance v1, Lmgt;

    iget v3, p1, Laumg;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p1, Laumg;->c:Laqed;

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 10
    :cond_1
    :goto_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget v6, p1, Laumg;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_2

    iget-object v6, p1, Laumg;->d:Laqed;

    if-nez v6, :cond_3

    .line 11
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 12
    :cond_3
    :goto_1
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lmgt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Laumg;->e:Lanvs;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumd;

    .line 15
    invoke-static {v1}, Lmgw;->m(Laumd;)Laumf;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lmgx;

    .line 16
    invoke-direct {v3, v1}, Lmgx;-><init>(Laumf;)V

    iget-object v1, p0, Lmgw;->z:Lajcg;

    .line 17
    invoke-virtual {v1, v3}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmgw;->i:Ljava/util/Map;

    invoke-virtual {v3}, Lmgx;->a()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget v0, p1, Laumg;->k:I

    iput v0, p0, Lmgw;->c:I

    iget-boolean v0, p1, Laumg;->l:Z

    iput-boolean v0, p0, Lmgw;->d:Z

    iget-object v0, p1, Laumg;->h:Lanvs;

    .line 19
    invoke-virtual {p0, v0}, Lmgw;->d(Ljava/util/List;)V

    iget-object v0, p0, Lmgw;->o:Lmgq;

    new-instance v1, Lmgp;

    iget-object v0, v0, Lmgq;->a:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p2, p0}, Lmgp;-><init>(Laaka;Lacit;Lmgw;)V

    iput-object v1, p0, Lmgw;->k:Lmgp;

    new-instance v0, Laciq;

    iget-object v1, p1, Laumg;->i:Lantz;

    .line 21
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 22
    invoke-interface {p2, v0}, Lacit;->m(Lacjx;)V

    new-instance v0, Laciq;

    iget-object v1, p1, Laumg;->i:Lantz;

    .line 23
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 24
    invoke-interface {p2, v0, v5}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lmgw;->B:Lajlg;

    iget v1, p1, Laumg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p1, Laumg;->g:Laotm;

    if-nez v1, :cond_7

    .line 25
    sget-object v1, Laotm;->a:Laotm;

    goto :goto_3

    :cond_6
    move-object v1, v5

    .line 26
    :cond_7
    :goto_3
    invoke-static {v0, v1, p2}, Lmgw;->n(Lajlg;Laotm;Lacit;)V

    iget-object v0, p0, Lmgw;->C:Lajlg;

    iget v1, p1, Laumg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v5, p1, Laumg;->f:Laotm;

    if-nez v5, :cond_8

    .line 27
    sget-object v5, Laotm;->a:Laotm;

    .line 28
    :cond_8
    invoke-static {v0, v5, p2}, Lmgw;->n(Lajlg;Laotm;Lacit;)V

    .line 29
    invoke-virtual {p0}, Lmgw;->i()V

    iget-boolean p1, p1, Laumg;->j:Z

    iget-object p2, p0, Lmgw;->B:Lajlg;

    iget-boolean p2, p2, Lajlg;->h:Z

    iget-object v0, p0, Lmgw;->g:Landroid/view/View;

    const v1, 0x7f0b1105

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmgw;->g:Landroid/view/View;

    const v3, 0x7f0b1106

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lmgw;->g:Landroid/view/View;

    const v5, 0x7f0b1104

    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_9

    iget p2, p0, Lmgw;->r:I

    goto :goto_4

    .line 43
    :cond_9
    iget p2, p0, Lmgw;->s:I

    :goto_4
    const/4 v5, -0x2

    .line 33
    invoke-static {p2, v5}, Lywp;->s(II)Lywj;

    move-result-object p2

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    invoke-static {v3, p2, v6}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    new-array p2, v2, [Lywj;

    iget v3, p0, Lmgw;->r:I

    .line 35
    invoke-static {v3, v5}, Lywp;->s(II)Lywj;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, p2, v6

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v4, p1, :cond_a

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v8}, Lywp;->q(F)Lywj;

    move-result-object v8

    aput-object v8, p2, v4

    .line 36
    invoke-static {p2}, Lywp;->b([Lywj;)Lywj;

    move-result-object p2

    const-class v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-static {v0, p2, v8}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    new-array p2, v2, [Lywj;

    if-eqz p1, :cond_b

    iget v0, p0, Lmgw;->q:I

    goto :goto_6

    .line 43
    :cond_b
    iget v0, p0, Lmgw;->r:I

    .line 38
    :goto_6
    invoke-static {v0, v5}, Lywp;->s(II)Lywj;

    move-result-object v0

    aput-object v0, p2, v6

    if-eq v4, p1, :cond_c

    goto :goto_7

    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v3}, Lywp;->q(F)Lywj;

    move-result-object p1

    aput-object p1, p2, v4

    .line 39
    invoke-static {p2}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-static {v1, p1, p2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0}, Lmgw;->j()Z

    move-result p1

    if-nez p1, :cond_d

    .line 42
    invoke-virtual {p0}, Lmgw;->h()V

    :cond_d
    iget-object p1, p0, Lmgw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lmgw;->l(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmgw;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgw;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgw;->p:Lfsi;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Lfsi;->h(I)V

    iget-object v0, p0, Lmgw;->g:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lmgw;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmgw;->y:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lmgw;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmgw;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lmgw;->B:Lajlg;

    iget-object v1, p0, Lmgw;->h:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lajlg;->d(Z)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lmgw;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmgw;->y:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmgw;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmgw;->y:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
