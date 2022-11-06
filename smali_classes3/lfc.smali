.class public final Llfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmj;


# instance fields
.field public final a:Lawqa;

.field public final b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field private final e:Lawqa;

.field private final f:Lawqa;

.field private final g:Llfa;

.field private h:I

.field private final i:Ljava/util/ArrayList;

.field private j:Llfb;


# direct methods
.method public constructor <init>(Lawqa;Lawqa;Lawqa;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llfc;->h:I

    iput-object p1, p0, Llfc;->f:Lawqa;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llfc;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iput-object p2, p0, Llfc;->a:Lawqa;

    iput-object p3, p0, Llfc;->e:Lawqa;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llfc;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llfc;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    new-instance p2, Lley;

    invoke-direct {p2, p0}, Lley;-><init>(Llfc;)V

    iput-object p2, p1, Lyoo;->k:Lyom;

    new-instance p1, Llfa;

    .line 6
    invoke-direct {p1, p0}, Llfa;-><init>(Llfc;)V

    iput-object p1, p0, Llfc;->g:Llfa;

    .line 7
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->k(Lbkk;)V

    new-instance p1, Llez;

    .line 8
    invoke-direct {p1, p0}, Llez;-><init>(Llfc;)V

    iput-object p1, p4, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->k:Lbkr;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llfc;->d:Ljava/util/List;

    return-void
.end method

.method private final m(Lfmh;)V
    .locals 4

    iget-object v0, p0, Llfc;->e:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Llfc;->a:Lawqa;

    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v1}, Lyoo;->j()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Llfb;

    .line 2
    invoke-direct {v0}, Llfb;-><init>()V

    iget-object v1, p1, Lfmh;->b:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflh;

    .line 4
    invoke-interface {v2}, Lflh;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Lflh;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Llfb;->k(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_1
    new-instance v3, Llex;

    .line 6
    invoke-direct {v3, v0}, Llex;-><init>(Llfb;)V

    invoke-interface {v2, v3}, Lflh;->b(Lflg;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Llfc;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lfmh;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llfc;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llfc;->g:Llfa;

    .line 9
    invoke-virtual {p1}, Lbkk;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llfc;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    return v0
.end method

.method public final b(IZLjava/lang/CharSequence;Lfmh;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llfc;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->f(IZLjava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Llfc;->m(Lfmh;)V

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLfmh;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llfc;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Llfc;->m(Lfmh;)V

    return-object p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llfc;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v0, p1}, Lyoo;->k(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lfmi;)V
    .locals 1

    iget-object v0, p0, Llfc;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Llfc;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llfc;->g:Llfa;

    .line 2
    invoke-virtual {v0}, Lbkk;->m()V

    iget-object v0, p0, Llfc;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Llfc;->j:Llfb;

    return-void
.end method

.method public final g(Lfmi;)V
    .locals 1

    iget-object v0, p0, Llfc;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Llfc;->j:Llfb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llfb;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llfc;->f:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->n()V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Llfc;->j:Llfb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Llfb;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    invoke-virtual {v2}, Lyf;->bf()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Llfc;->f:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->n()V

    return-void
.end method

.method public final k(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Llfc;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v0}, Lyoo;->j()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llfc;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Llfc;->l(IZ)V

    :cond_1
    iget-object v0, p0, Llfc;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(IZ)V
    .locals 3

    iget v0, p0, Llfc;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Llfc;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmi;

    invoke-interface {v2, v0}, Lfmi;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llfc;->a:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyoo;->m(IZ)V

    iput p1, p0, Llfc;->h:I

    iget-object v0, p0, Llfc;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfb;

    iput-object v0, p0, Llfc;->j:Llfb;

    iget-object v0, p0, Llfc;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmi;

    .line 8
    invoke-interface {v1, p1, p2}, Lfmi;->b(IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method
