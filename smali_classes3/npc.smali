.class public final Lnpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsb;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ljava/lang/Runnable;

.field private final c:Landroid/support/v7/widget/LinearLayoutManager;

.field private final d:Lnrm;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lnrm;Laypi;Lajca;Lacit;Lajjk;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpc;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lnpc;->c:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p3, p0, Lnpc;->d:Lnrm;

    iput-object p8, p3, Lnrm;->h:Landroid/view/View;

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    new-instance p2, Lnpb;

    .line 3
    invoke-direct {p2, p0}, Lnpb;-><init>(Lnpc;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    .line 4
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajbv;

    .line 5
    invoke-virtual {p5, p2}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p2

    iget-object p3, p3, Lnrm;->d:Lajbe;

    .line 6
    invoke-virtual {p2, p3}, Lajbz;->h(Lajah;)V

    new-instance p3, Lajax;

    .line 7
    invoke-direct {p3, p6}, Lajax;-><init>(Lacit;)V

    invoke-virtual {p2, p3}, Lajbz;->rV(Lajbo;)V

    new-instance p3, Lajka;

    .line 8
    invoke-direct {p3, p7}, Lajka;-><init>(Lajjz;)V

    invoke-virtual {p2, p3}, Lajbz;->rV(Lajbo;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    return-void
.end method

.method static bridge synthetic e(Lnpc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnpc;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnpc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxx;->mk()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 8

    iget-object v0, p0, Lnpc;->d:Lnrm;

    .line 1
    invoke-virtual {v0}, Lnrm;->a()V

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Laacd;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 33
    :cond_0
    iget-object p1, p1, Laacd;->a:Lattj;

    iget-object p1, p1, Lattj;->d:Lanvs;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lattm;

    iget-object v5, v3, Lattm;->j:Larph;

    if-nez v5, :cond_2

    .line 3
    sget-object v5, Larph;->a:Larph;

    .line 4
    :cond_2
    invoke-static {v5}, Lnou;->c(Larph;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v2, Lajcg;

    .line 11
    invoke-direct {v2}, Lajcg;-><init>()V

    iget-object v6, v0, Lnrm;->c:Lajjv;

    iget-object v7, v5, Larph;->e:Lanvs;

    .line 12
    invoke-virtual {v6, v7}, Lajjv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual {v2, v6}, Lydc;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lnrm;->e:Ljava/util/Map;

    iget-object v5, v5, Larph;->h:Ljava/lang/String;

    .line 14
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lnrm;->d:Lajbe;

    .line 15
    invoke-virtual {v5, v2}, Lajbe;->m(Lajah;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object v4, v5, Larph;->e:Lanvs;

    .line 5
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Lajcg;

    .line 6
    invoke-direct {v4}, Lajcg;-><init>()V

    iget-object v6, v0, Lnrm;->b:Lajjv;

    iget-object v7, v5, Larph;->e:Lanvs;

    .line 7
    invoke-virtual {v6, v7}, Lajjv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v6}, Lydc;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lnrm;->e:Ljava/util/Map;

    iget-object v5, v5, Larph;->h:Ljava/lang/String;

    .line 9
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lnrm;->d:Lajbe;

    .line 10
    invoke-virtual {v5, v4}, Lajbe;->m(Lajah;)V

    .line 15
    :cond_4
    :goto_1
    iget v4, v3, Lattm;->e:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnrm;->a:Lnrl;

    iget-object v3, v3, Lattm;->bk:Lauan;

    if-nez v3, :cond_5

    .line 16
    sget-object v3, Lauan;->a:Lauan;

    .line 17
    :cond_5
    invoke-virtual {v4, v3}, Lnrl;->a(Lauan;)Lnrk;

    move-result-object v3

    iput-object v3, v0, Lnrm;->g:Lnrk;

    iget-object v3, v0, Lnrm;->d:Lajbe;

    iget-object v4, v0, Lnrm;->g:Lnrk;

    iget-object v4, v4, Lnrk;->d:Lajcg;

    .line 18
    invoke-virtual {v3, v4}, Lajbe;->m(Lajah;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object p1, v0, Lnrm;->g:Lnrk;

    if-eqz p1, :cond_c

    if-nez v2, :cond_c

    iget-object p1, v0, Lnrm;->f:Laxad;

    iget-object p1, p1, Laxad;->b:Lzuj;

    .line 19
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_7

    .line 20
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_7
    const-wide/32 v2, 0x2b41229

    .line 21
    invoke-virtual {p1, v2, v3}, Laqbm;->a(J)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v2, p1, Laqbn;->b:I

    if-ne v2, v4, :cond_8

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 26
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 27
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 28
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lnrm;->h:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, v0, Lnrm;->g:Lnrk;

    .line 30
    invoke-virtual {p1}, Lnrk;->f()V

    .line 1
    :cond_c
    :goto_4
    iget-object p1, p0, Lnpc;->d:Lnrm;

    iget-object p1, p1, Lnrm;->d:Lajbe;

    .line 31
    invoke-interface {p1}, Lajah;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lnpc;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void

    :cond_d
    iget-object p1, p0, Lnpc;->d:Lnrm;

    .line 33
    invoke-virtual {p1}, Lnrm;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnpc;->d:Lnrm;

    .line 1
    invoke-virtual {v0}, Lnrm;->a()V

    return-void
.end method

.method public final synthetic lp(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ni(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 1

    iget-object p2, p0, Lnpc;->d:Lnrm;

    iget-object v0, p2, Lnrm;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajah;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lnrm;->d:Lajbe;

    .line 3
    invoke-virtual {p2, p1}, Lajbe;->i(Lajah;)I

    move-result p1

    invoke-virtual {p2, p1}, Lajbe;->k(I)Lajbd;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lajbd;->g()I

    move-result p1

    if-ltz p1, :cond_2

    .line 6
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p3, p0, Lnpc;->b:Ljava/lang/Runnable;

    iget-object p2, p0, Lnpc;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lnpa;

    .line 8
    invoke-direct {p3, p0, p1}, Lnpa;-><init>(Lnpc;Lj$/util/OptionalInt;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
