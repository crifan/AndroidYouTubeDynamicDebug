.class final Live;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Livg;

.field private final b:Z


# direct methods
.method public constructor <init>(Livg;Z)V
    .locals 0

    iput-object p1, p0, Live;->a:Livg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Live;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Live;->a:Livg;

    iget-object p2, p1, Livg;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object p1, p1, Livg;->a:Landroid/app/Activity;

    const v0, 0x7f1305c7

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Live;->a:Livg;

    iget-object p2, p1, Livg;->s:Landroid/widget/TextView;

    iget-object p1, p1, Livg;->i:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, p1}, Lkrd;->l(Landroid/widget/TextView;Ljava/util/List;Laghy;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Landroid/util/Pair;

    iget-object p1, p0, Live;->a:Livg;

    iget-object p1, p1, Livg;->q:Lajcg;

    .line 2
    invoke-virtual {p1}, Lydc;->clear()V

    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lagca;

    .line 7
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Live;->a:Livg;

    iget-object v1, v1, Livg;->j:Lzun;

    .line 8
    invoke-static {v1}, Lgav;->K(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lagca;->k:Laqed;

    if-eqz p1, :cond_1

    iget-object v1, p0, Live;->a:Livg;

    iget-object v1, v1, Livg;->q:Lajcg;

    .line 9
    invoke-static {p1}, Lkrd;->f(Laqed;)Lasii;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Live;->a:Livg;

    iget-object p1, p1, Livg;->n:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcj;

    iget-object v2, p0, Live;->a:Livg;

    iget-object v2, v2, Livg;->n:Ljava/util/Set;

    .line 12
    invoke-virtual {v1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Live;->a:Livg;

    iget-object p1, p1, Livg;->q:Lajcg;

    .line 13
    invoke-virtual {p1, v0}, Lydc;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Live;->a:Livg;

    iget-object p1, p1, Livg;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-boolean p1, p0, Live;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Live;->a:Livg;

    iget-object p1, p1, Livg;->d:Ljef;

    .line 15
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lagca;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Live;->a:Livg;

    iget-object v3, v2, Livg;->a:Landroid/app/Activity;

    new-instance v4, Livf;

    .line 16
    invoke-direct {v4, v2}, Livf;-><init>(Livg;)V

    .line 17
    invoke-static {v3, v4}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object v2

    iget-object v3, p1, Ljef;->a:Lagpe;

    .line 18
    invoke-virtual {v3}, Lagpe;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lagca;->a:Ljava/lang/String;

    .line 19
    invoke-static {v3, v0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    .line 20
    invoke-static {v3, v1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    iget-object v3, p1, Ljef;->a:Lagpe;

    .line 21
    invoke-virtual {v3}, Lagpe;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Ljef;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljed;

    .line 22
    invoke-direct {v4, p1, v0, v1, v2}, Ljed;-><init>(Ljef;Ljava/util/Map;Ljava/util/Map;Lxyw;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Live;->a:Livg;

    iget-object v0, p1, Livg;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object p1, p1, Livg;->a:Landroid/app/Activity;

    const v1, 0x7f1305c7

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Live;->a:Livg;

    iget-object p1, p1, Livg;->u:Livl;

    .line 5
    invoke-virtual {p1}, Livl;->a()V

    :cond_4
    :goto_2
    iget-object p1, p0, Live;->a:Livg;

    iget-object p1, p1, Livg;->s:Landroid/widget/TextView;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    .line 23
    :cond_5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 5
    :goto_3
    iget-object v0, p0, Live;->a:Livg;

    iget-object v0, v0, Livg;->i:Laypi;

    .line 24
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 25
    invoke-static {p1, p2, v0}, Lkrd;->l(Landroid/widget/TextView;Ljava/util/List;Laghy;)V

    return-void
.end method
