.class public Llrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsa;
.implements Lfye;
.implements Lydl;


# static fields
.field private static final d:J


# instance fields
.field final a:Llqu;

.field public b:Ljava/lang/Integer;

.field final c:Llrq;

.field private final e:Llqy;

.field private final f:Lydi;

.field private final g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final h:Lyqs;

.field private final i:Lfsi;

.field private final j:Landroid/support/v7/widget/RecyclerView;

.field private final k:Lajbz;

.field private final l:Lajaq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llrr;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lfsi;Llqy;Lydi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lyqs;Landroid/support/v7/widget/RecyclerView;Lajbz;Lajah;Lfat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llrr;->b:Ljava/lang/Integer;

    iput-object p7, p0, Llrr;->j:Landroid/support/v7/widget/RecyclerView;

    iput-object p8, p0, Llrr;->k:Lajbz;

    new-instance p8, Lajaq;

    sget-object v0, Ljik;->o:Ljik;

    .line 1
    invoke-direct {p8, p9, v0}, Lajaq;-><init>(Lajah;Lalwr;)V

    iput-object p8, p0, Llrr;->l:Lajaq;

    new-instance p8, Llqu;

    .line 2
    invoke-direct {p8, p7, p10, p1}, Llqu;-><init>(Landroid/support/v7/widget/RecyclerView;Lfat;Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;)V

    iput-object p8, p0, Llrr;->a:Llqu;

    iput-object p2, p0, Llrr;->i:Lfsi;

    iput-object p3, p0, Llrr;->e:Llqy;

    iput-object p4, p0, Llrr;->f:Lydi;

    iput-object p5, p0, Llrr;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p6, p0, Llrr;->h:Lyqs;

    new-instance p1, Llrq;

    .line 3
    invoke-direct {p1, p0}, Llrq;-><init>(Llrr;)V

    iput-object p1, p0, Llrr;->c:Llrq;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Leij;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Lairf;

    if-eqz v0, :cond_1

    check-cast p0, Lairf;

    .line 2
    invoke-virtual {p0}, Lairf;->b()Lapxl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lairf;->b()Lapxl;

    move-result-object p0

    iget-boolean p0, p0, Lapxl;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final o()I
    .locals 1

    iget-object v0, p0, Llrr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llrr;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llrr;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Llrr;->h:Lyqs;

    .line 1
    invoke-virtual {v0}, Lyqs;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-wide v2, Llrr;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Llrr;->o()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Llrr;->k:Lajbz;

    .line 3
    invoke-virtual {v2}, Lajbz;->b()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_1
    if-ge v0, v2, :cond_4

    iget-object v4, p0, Llrr;->k:Lajbz;

    .line 4
    invoke-virtual {v4, v0}, Lajbz;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-static {v4}, Llrr;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lt v0, v2, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Llrr;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 6
    instance-of v4, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v4, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v4

    if-eq v4, v1, :cond_8

    if-ne v0, v4, :cond_7

    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result v1

    if-eq v0, v1, :cond_8

    :cond_7
    iget-object v1, p0, Llrr;->a:Llqu;

    iput-boolean v3, v1, Llqu;->d:Z

    iget-object v1, p0, Llrr;->j:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 6
    :cond_8
    :goto_3
    iget-object v1, p0, Llrr;->a:Llqu;

    iget-object v1, v1, Llqu;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Lfyf;

    if-nez v2, :cond_9

    return-void

    :cond_9
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v2, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v6}, Lfyf;->c(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_a

    if-ne v7, v0, :cond_a

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v4, v3, v3}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->p(Landroid/util/Pair;ZZ)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Llrr;->i:Lfsi;

    .line 1
    invoke-virtual {v0, p1}, Lfsi;->n(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Llrr;->f:Lydi;

    .line 2
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Llrr;->a:Llqu;

    iget-object v0, p0, Llrr;->k:Lajbz;

    iget-object v1, p1, Llqu;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 3
    invoke-virtual {v0, v1}, Lajbz;->g(Lajbq;)V

    iget-object v0, p1, Llqu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    iget-object v0, p1, Llqu;->b:Lfat;

    iget-object v0, v0, Lfat;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Llrr;->f:Lydi;

    .line 6
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Llrr;->e:Llqy;

    .line 7
    invoke-virtual {p1}, Lfry;->i()V

    const/4 v0, 0x0

    iput-object v0, p1, Llqy;->d:Ljava/lang/String;

    iget-object p1, p0, Llrr;->a:Llqu;

    iget-object v0, p0, Llrr;->k:Lajbz;

    iget-object v1, p1, Llqu;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 8
    invoke-virtual {v0, v1}, Lajbz;->i(Lajbq;)V

    iget-object v0, p1, Llqu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    iget-object v0, p1, Llqu;->b:Lfat;

    iget-object v0, v0, Lfat;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Llqu;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Llqt;

    .line 11
    invoke-direct {v1, p1}, Llqt;-><init>(Llqu;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llrr;->j:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-direct {p0}, Llrr;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Llrr;->l:Lajaq;

    .line 1
    invoke-virtual {v0}, Lajaq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrr;->k:Lajbz;

    .line 1
    invoke-virtual {v1}, Lajbz;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Llrr;->k:Lajbz;

    .line 2
    invoke-virtual {v1, v0}, Lajbz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llrr;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Llrr;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Llxc;->b(Llrr;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final l()Llrq;
    .locals 1

    iget-object v0, p0, Llrr;->c:Llrq;

    return-object v0
.end method

.method public final m(Lijr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lijr;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leij;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrr;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    invoke-virtual {p1}, Lijr;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leij;->e(Ljava/lang/Object;)Lgam;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Laxpb;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Laxpb;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Laxpb;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->i(Lgag;)Laxnm;

    move-result-object p1

    sget-object v1, Lfsl;->b:Lfsl;

    sget-object v2, Ldtx;->u:Ldtx;

    .line 6
    invoke-virtual {p1, v1, v2}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Laxpb;

    :cond_1
    return-void
.end method
