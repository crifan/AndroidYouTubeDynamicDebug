.class public final Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmj;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lawqa;

.field private e:Landroid/view/View;

.field private final f:Ljava/util/List;

.field private g:Llid;


# direct methods
.method public constructor <init>(Lawqa;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/support/constraint/ConstraintLayout;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llie;->d:Lawqa;

    iput-object p4, p0, Llie;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Llie;->a:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    iput-object p3, p0, Llie;->b:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llie;->f:Ljava/util/List;

    return-void
.end method

.method private final l(Lfmh;)V
    .locals 4

    new-instance v0, Llid;

    .line 1
    invoke-direct {v0}, Llid;-><init>()V

    iget-object v1, p1, Lfmh;->b:Ljava/lang/Iterable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflh;

    .line 3
    invoke-interface {v2}, Lflh;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lflh;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Llid;->k(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    new-instance v3, Llic;

    .line 5
    invoke-direct {v3, v0}, Llic;-><init>(Llid;)V

    invoke-interface {v2, v3}, Lflh;->b(Lflg;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lfmh;->a:Landroid/view/View;

    iput-object p1, p0, Llie;->e:Landroid/view/View;

    iget-object v1, p0, Llie;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Llie;->g:Llid;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(IZLjava/lang/CharSequence;Lfmh;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llie;->a:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->f(IZLjava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Llie;->l(Lfmh;)V

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLfmh;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llie;->a:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Llie;->l(Lfmh;)V

    return-object p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llie;->a:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 1
    invoke-virtual {v0, p1}, Lyoo;->k(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lfmi;)V
    .locals 1

    iget-object v0, p0, Llie;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llie;->e:Landroid/view/View;

    iput-object v0, p0, Llie;->g:Llid;

    return-void
.end method

.method public final g(Lfmi;)V
    .locals 1

    iget-object v0, p0, Llie;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Llie;->g:Llid;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llid;->a:Ljava/util/Set;

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
    iget-object v0, p0, Llie;->d:Lawqa;

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

    iget-object v0, p0, Llie;->g:Llid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Llid;->a:Ljava/util/Set;

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

    iget-object v0, p0, Llie;->d:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->n()V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Llie;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmi;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, p1, v2}, Lfmi;->b(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
