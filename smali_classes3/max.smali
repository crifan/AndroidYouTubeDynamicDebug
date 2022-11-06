.class public final Lmax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field final a:Lxs;

.field public final b:Landroid/util/SparseArray;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/MenuInflater;

.field private final g:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lnwq;Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e038b

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmax;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b10c0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmax;->d:Landroid/widget/TextView;

    const v1, 0x7f0b041c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmax;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iput-object p1, p0, Lmax;->f:Landroid/view/MenuInflater;

    new-instance p1, Lxs;

    .line 5
    invoke-direct {p1, p2, v1}, Lxs;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lmax;->a:Lxs;

    new-instance p2, Lmav;

    .line 6
    invoke-direct {p2, p0}, Lmav;-><init>(Lmax;)V

    iput-object p2, p1, Lxs;->d:Lxr;

    new-instance p1, Lmaw;

    .line 7
    invoke-direct {p1, p0}, Lmaw;-><init>(Lmax;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmax;->g:Ljava/util/Collection;

    .line 9
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p3}, Lnwq;->a()Lflm;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmax;->b:Landroid/util/SparseArray;

    .line 12
    invoke-static {v0, p0}, Lalgg;->o(Landroid/view/View;Lajbp;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmax;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lflz;

    iget-object p1, p0, Lmax;->d:Landroid/widget/TextView;

    iget-object v0, p2, Lflz;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmax;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p2, Lflz;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflm;

    iget-object v0, p0, Lmax;->b:Landroid/util/SparseArray;

    .line 5
    invoke-interface {p2}, Lflm;->g()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmax;->g:Ljava/util/Collection;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflm;

    iget-object v0, p0, Lmax;->b:Landroid/util/SparseArray;

    .line 7
    invoke-interface {p2}, Lflm;->g()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmax;->a:Lxs;

    iget-object p1, p1, Lxs;->b:Lso;

    .line 8
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Lmax;->a:Lxs;

    iget-object v0, p1, Lxs;->b:Lso;

    iget-object v1, p0, Lmax;->f:Landroid/view/MenuInflater;

    const/4 v2, 0x0

    iget-object v3, p0, Lmax;->b:Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Liic;->l(Landroid/view/Menu;Landroid/view/MenuInflater;Lyps;Landroid/util/SparseArray;ILafnq;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
