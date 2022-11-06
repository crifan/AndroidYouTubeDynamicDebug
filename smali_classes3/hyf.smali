.class public final Lhyf;
.super Lzok;
.source "PG"


# instance fields
.field public final a:Landroid/support/v4/widget/NestedScrollView;

.field public final b:Lhid;

.field public c:Lj$/util/Optional;

.field public d:Laxpb;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lj$/util/Optional;

.field public final g:Landroid/content/Context;

.field public final h:Lacis;

.field public final i:Lajib;

.field public final j:Lajkl;

.field public final k:Lfyj;

.field public final l:Laaka;

.field public final m:Laiyv;

.field public final n:Lsuv;

.field public o:Laqed;

.field private final p:Lzwy;

.field private final q:Laago;

.field private final r:Lafhr;


# direct methods
.method public constructor <init>(Les;Landroid/content/Context;Lzwy;Lhid;Lacis;Lajib;Lajkl;Lfyj;Laaka;Laiyv;Lsuv;Laago;Lafhr;)V
    .locals 9

    move-object v7, p0

    move-object v8, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZZ)V

    move-object v0, p3

    iput-object v0, v7, Lhyf;->p:Lzwy;

    move-object v0, p4

    iput-object v0, v7, Lhyf;->b:Lhid;

    iput-object v8, v7, Lhyf;->g:Landroid/content/Context;

    move-object v0, p5

    iput-object v0, v7, Lhyf;->h:Lacis;

    move-object v0, p6

    iput-object v0, v7, Lhyf;->i:Lajib;

    move-object/from16 v0, p7

    iput-object v0, v7, Lhyf;->j:Lajkl;

    move-object/from16 v0, p8

    iput-object v0, v7, Lhyf;->k:Lfyj;

    move-object/from16 v0, p9

    iput-object v0, v7, Lhyf;->l:Laaka;

    move-object/from16 v0, p10

    iput-object v0, v7, Lhyf;->m:Laiyv;

    move-object/from16 v0, p11

    iput-object v0, v7, Lhyf;->n:Lsuv;

    move-object/from16 v0, p12

    iput-object v0, v7, Lhyf;->q:Laago;

    move-object/from16 v0, p13

    iput-object v0, v7, Lhyf;->r:Lafhr;

    .line 2
    new-instance v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {v0, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lhyf;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v7, Lhyf;->f:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v7, Lhyf;->c:Lj$/util/Optional;

    .line 5
    invoke-static {}, Laxee;->a()Laxpb;

    move-result-object v0

    iput-object v0, v7, Lhyf;->d:Laxpb;

    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lhyf;->e:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhyf;->a:Landroid/support/v4/widget/NestedScrollView;

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhyf;->o:Laqed;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzok;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyf;->o:Laqed;

    iget-object v0, p0, Lhyf;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->removeAllViews()V

    iget-object v0, p0, Lhyf;->c:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyf;->c:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjk;

    invoke-virtual {v0}, Lajfu;->h()V

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhyf;->c:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Lhyf;->f:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyf;->p:Lzwy;

    iget-object v1, p0, Lhyf;->f:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhyf;->f:Lj$/util/Optional;

    :cond_1
    return-void
.end method

.method public final declared-synchronized j(Lhib;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lhib;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laacd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lhib;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget v0, v0, Laqpn;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyf;->q:Laago;

    iget-object v1, p0, Lhyf;->r:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    iget-object v2, p1, Lhib;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v2, v2, Laqpn;->w:Laqfd;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laqfd;->a:Laqfd;

    :cond_0
    iget-object v3, p1, Lhib;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v3, v3, Laqpn;->c:Laqsv;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Laqsv;->a:Laqsv;

    .line 5
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Laago;->a(Lafhq;Laqfd;Laqsv;)V

    :cond_2
    iget-object v0, p0, Lhyf;->c:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhyf;->c:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjk;

    invoke-virtual {v0}, Lajfu;->h()V

    iget-object v0, p0, Lhyf;->c:Lj$/util/Optional;

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjk;

    iget-object p1, p1, Lhib;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laacd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajfu;->K(Laacd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x2

    const/16 v0, 0x18

    :try_start_1
    const-string v1, "browseResponseModel without section list"

    .line 10
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lzok;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
