.class public final Lfhq;
.super Lfhe;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public ae:Lajtm;

.field private af:Lajtl;

.field private ag:Lajtn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfhe;-><init>()V

    return-void
.end method


# virtual methods
.method public final aF(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "optimistic_secondary"

    const-string v1, "optimistic_primary"

    :try_start_0
    iget-object v2, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    new-instance v3, Lajtn;

    .line 1
    invoke-direct {v3}, Lajtn;-><init>()V

    iget-object v4, v3, Lajtn;->a:Lauel;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    :try_start_1
    const-string v4, "model"

    .line 2
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 3
    sget-object v5, Lauel;->a:Lauel;

    .line 4
    invoke-static {v5, v2, v4}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v2

    check-cast v2, Lauel;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajtn;->a:Lauel;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v3, Lajtn;->e:Ljava/util/Set;

    const-string v2, "primary"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 8
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 9
    sget-object v5, Lauep;->a:Lauep;

    .line 10
    invoke-static {v5, v2, v4}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v2

    check-cast v2, Lauep;

    iput-object v2, v3, Lajtn;->d:Lauep;

    iget-object v2, v3, Lajtn;->e:Ljava/util/Set;

    const-string v4, "secondary"

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 12
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v2, "initial_primary"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 14
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    sget-object v5, Lauep;->a:Lauep;

    .line 15
    invoke-static {v5, v2, v4}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v2

    check-cast v2, Lauep;

    iput-object v2, v3, Lajtn;->b:Lauep;

    const-string v2, "initial_secondary"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v2

    iput-object v2, v3, Lajtn;->c:Ljava/util/Set;

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 20
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    sget-object v4, Lauep;->a:Lauep;

    .line 21
    invoke-static {v4, v1, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Lauep;

    iput-object v1, v3, Lajtn;->f:Lauep;

    .line 22
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    iput-object v0, v3, Lajtn;->g:Ljava/util/Set;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lajtn;->c()[Lauep;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    if-nez p1, :cond_4

    iget-boolean v6, v5, Lauep;->f:Z

    if-eqz v6, :cond_4

    iput-object v5, v3, Lajtn;->d:Lauep;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lajtn;->d:Lauep;

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, v3, Lajtn;->e:Ljava/util/Set;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lajtn;->e:Ljava/util/Set;

    .line 29
    :cond_6
    invoke-virtual {v3}, Lajtn;->d()[Laueq;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_8

    aget-object v4, v0, v2

    if-nez p1, :cond_7

    iget-wide v5, v4, Laueq;->e:J

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    iget-object v5, v3, Lajtn;->e:Ljava/util/Set;

    iget-object v4, v4, Laueq;->f:Ljava/lang/String;

    .line 30
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v3, Lajtn;->b:Lauep;

    if-eqz v0, :cond_9

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, v3, Lajtn;->d:Lauep;

    iput-object p1, v3, Lajtn;->b:Lauep;

    :cond_a
    iget-object p1, v3, Lajtn;->c:Ljava/util/Set;

    if-nez p1, :cond_b

    iget-object p1, v3, Lajtn;->e:Ljava/util/Set;

    .line 31
    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    iput-object p1, v3, Lajtn;->c:Ljava/util/Set;

    :cond_b
    iput-object v3, p0, Lfhq;->ag:Lajtn;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Lfhq;->af:Lajtl;

    if-eqz p1, :cond_c

    iput-object v3, p1, Lajtl;->f:Lajtn;

    :cond_c
    return-void

    .line 26
    :cond_d
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SubscriptionNotificationOptionsRenderer does not have a currently selected option."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SubscriptionNotificationOptionsDialogModel was not able to be built correctly."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubscriptionNotificationOptionsRenderer or Bundle containing renderer not provided."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    :catch_1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void

    .line 34
    :catch_2
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lfhe;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfhq;->aF(Landroid/os/Bundle;)V

    iget-object v7, p0, Lfhq;->ag:Lajtn;

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void

    :cond_0
    iget-object p1, p0, Lfhq;->ae:Lajtm;

    .line 4
    new-instance v9, Lajtl;

    iget-object v0, p1, Lajtm;->a:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lajtm;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzwy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lajtm;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lknc;

    iget-object v0, p1, Lajtm;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkgd;

    iget-object p1, p1, Lajtm;->e:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lajca;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lajtl;-><init>(Landroid/content/Context;Lzwy;Lknc;Lkgd;Lajca;Landroid/content/DialogInterface;Lajtn;[B)V

    iput-object v9, p0, Lfhq;->af:Lajtl;

    return-void
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lfhq;->aF(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lfhq;->af:Lajtl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v2, 0x7f13020a

    .line 3
    invoke-static {v0, v2, v1}, Lyqr;->q(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {p0}, Ldl;->dismiss()V

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, v0, Lajtl;->f:Lajtn;

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 45
    :cond_1
    iget-object v2, v0, Lajtl;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e059f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lajtl;->g:Landroid/view/View;

    new-instance v2, Lajcc;

    .line 7
    invoke-direct {v2}, Lajcc;-><init>()V

    iget-object v3, v0, Lajtl;->g:Landroid/view/View;

    const v5, 0x7f0b0a3b

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    const-class v5, Lauep;

    iget-object v6, v0, Lajtl;->m:Lknc;

    .line 9
    invoke-virtual {v2, v5, v6}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    iget-object v5, v0, Lajtl;->e:Lajca;

    .line 10
    invoke-virtual {v5, v2}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v5

    iput-object v5, v0, Lajtl;->h:Lajbz;

    iget-object v5, v0, Lajtl;->h:Lajbz;

    iget-object v6, v0, Lajtl;->d:Lajbo;

    .line 11
    invoke-virtual {v5, v6}, Lajbz;->rV(Lajbo;)V

    iget-object v5, v0, Lajtl;->h:Lajbz;

    .line 12
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance v5, Lajtk;

    .line 13
    invoke-direct {v5}, Lajtk;-><init>()V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v3, Lajcg;

    .line 14
    invoke-direct {v3}, Lajcg;-><init>()V

    iput-object v3, v0, Lajtl;->i:Lajcg;

    iget-object v3, v0, Lajtl;->h:Lajbz;

    iget-object v5, v0, Lajtl;->i:Lajcg;

    .line 15
    invoke-virtual {v3, v5}, Lajbz;->h(Lajah;)V

    iget-object v3, v0, Lajtl;->g:Landroid/view/View;

    const v5, 0x7f0b0507

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lajtl;->k:Landroid/view/View;

    iget-object v3, v0, Lajtl;->g:Landroid/view/View;

    const v5, 0x7f0b0e0a

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v0, Lajtl;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lajtl;->l:Landroid/support/v7/widget/RecyclerView;

    const-class v5, Laueq;

    iget-object v6, v0, Lajtl;->n:Lkgd;

    .line 18
    invoke-virtual {v2, v5, v6}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    iget-object v5, v0, Lajtl;->e:Lajca;

    .line 19
    invoke-virtual {v5, v2}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance v5, Lajtk;

    .line 21
    invoke-direct {v5}, Lajtk;-><init>()V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v3, Lajcg;

    .line 22
    invoke-direct {v3}, Lajcg;-><init>()V

    iput-object v3, v0, Lajtl;->j:Lajcg;

    iget-object v3, v0, Lajtl;->j:Lajcg;

    .line 23
    invoke-virtual {v2, v3}, Lajbz;->h(Lajah;)V

    iget-object v3, v0, Lajtl;->d:Lajbo;

    .line 24
    invoke-virtual {v2, v3}, Lajbz;->rV(Lajbo;)V

    iget-object v2, v0, Lajtl;->f:Lajtn;

    .line 25
    invoke-virtual {v2}, Lajtn;->c()[Lauep;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    iget-object v7, v0, Lajtl;->i:Lajcg;

    .line 26
    invoke-virtual {v7, v6}, Lajcg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lajtl;->f:Lajtn;

    iget-object v2, v2, Lajtn;->a:Lauel;

    iget-object v2, v2, Lauel;->d:Lanvs;

    .line 27
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, v0, Lajtl;->k:Landroid/view/View;

    .line 28
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lajtl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, v0, Lajtl;->f:Lajtn;

    .line 30
    invoke-virtual {v2}, Lajtn;->d()[Laueq;

    move-result-object v2

    array-length v5, v2

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v6, v2, v1

    iget-object v7, v0, Lajtl;->j:Lajcg;

    .line 31
    invoke-virtual {v7, v6}, Lajcg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lajtl;->g:Landroid/view/View;

    iget-object v2, v0, Lajtl;->f:Lajtn;

    iget-object v5, v2, Lajtn;->a:Lauel;

    iget-object v5, v5, Lauel;->k:Laobg;

    if-nez v5, :cond_5

    .line 32
    sget-object v5, Laobg;->a:Laobg;

    :cond_5
    iget v5, v5, Laobg;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_8

    iget-object v2, v2, Lajtn;->a:Lauel;

    iget-object v2, v2, Lauel;->k:Laobg;

    if-nez v2, :cond_6

    sget-object v2, Laobg;->a:Laobg;

    :cond_6
    iget-object v2, v2, Laobg;->c:Laobf;

    if-nez v2, :cond_7

    .line 33
    sget-object v2, Laobf;->a:Laobf;

    :cond_7
    iget-object v2, v2, Laobf;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v2, v4

    .line 34
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Lajtl;->b()V

    iget-object v1, v0, Lajtl;->g:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lajtl;->f:Lajtn;

    iget-object v1, v1, Lajtn;->a:Lauel;

    if-nez v1, :cond_9

    move-object v1, v4

    goto :goto_5

    .line 44
    :cond_9
    iget v2, v1, Lauel;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    iget-object v1, v1, Lauel;->f:Laqed;

    if-nez v1, :cond_b

    .line 37
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_4

    :cond_a
    move-object v1, v4

    .line 38
    :cond_b
    :goto_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 39
    :goto_5
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lajtl;->f:Lajtn;

    .line 40
    invoke-virtual {v1}, Lajtn;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lajtl;->f:Lajtn;

    .line 41
    invoke-virtual {v1}, Lajtn;->b()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lajti;

    invoke-direct {v2, v0}, Lajti;-><init>(Lajtl;)V

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_c
    iget-object v1, v0, Lajtl;->f:Lajtn;

    .line 43
    invoke-virtual {v1}, Lajtn;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lajtl;->f:Lajtn;

    .line 44
    invoke-virtual {v0}, Lajtn;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    :cond_d
    :goto_6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfhe;->ok(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfhq;->ag:Lajtn;

    iget-object v1, v0, Lajtn;->d:Lauep;

    .line 2
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "primary"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lajtn;->e:Ljava/util/Set;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "secondary"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lajtn;->b:Lauep;

    .line 4
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "initial_primary"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lajtn;->c:Ljava/util/Set;

    .line 5
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "initial_secondary"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lajtn;->f:Lauep;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "optimistic_primary"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, v0, Lajtn;->g:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "optimistic_secondary"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfhe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lfhq;->af:Lajtl;

    .line 2
    invoke-virtual {p1}, Lajtl;->b()V

    return-void
.end method
