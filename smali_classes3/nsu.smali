.class public final Lnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexz;


# instance fields
.field public a:Z

.field public b:Lets;

.field private final c:Lntt;

.field private final d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

.field private final e:Letf;

.field private final f:Laypi;

.field private final g:Laddc;

.field private final h:Lfvs;

.field private final i:Ljava/util/Set;

.field private final j:Lepn;

.field private final k:Ljld;

.field private final l:Lzuj;


# direct methods
.method public constructor <init>(Lntt;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;Letf;Ljld;Laypi;Leya;Lfvs;Laddc;Lepn;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsu;->c:Lntt;

    iput-object p2, p0, Lnsu;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iput-object p3, p0, Lnsu;->e:Letf;

    iput-object p4, p0, Lnsu;->k:Ljld;

    iput-object p5, p0, Lnsu;->f:Laypi;

    iput-object p8, p0, Lnsu;->g:Laddc;

    iput-object p7, p0, Lnsu;->h:Lfvs;

    iput-object p9, p0, Lnsu;->j:Lepn;

    iput-object p10, p0, Lnsu;->l:Lzuj;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnsu;->i:Ljava/util/Set;

    .line 2
    invoke-virtual {p6, p0}, Leya;->a(Lexz;)V

    return-void
.end method


# virtual methods
.method public final a(Lmxx;)V
    .locals 1

    iget-object v0, p0, Lnsu;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lmxx;)V
    .locals 1

    iget-object v0, p0, Lnsu;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lets;Lalwo;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lnsu;->b:Lets;

    iget-object v0, p0, Lnsu;->e:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->d()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, p1, Lets;->c:I

    if-eq v3, v1, :cond_0

    .line 2
    invoke-static {}, Lets;->b()Letr;

    move-result-object v3

    iget-object v4, p1, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 3
    invoke-virtual {v3, v4}, Letr;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 4
    invoke-virtual {p1}, Lets;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Letr;->g(Landroid/view/View;)V

    iget-object v4, p1, Lets;->b:Laukh;

    iput-object v4, v3, Letr;->a:Laukh;

    iget-boolean v4, p1, Lets;->f:Z

    .line 5
    invoke-virtual {v3, v4}, Letr;->c(Z)V

    iget-boolean v4, p1, Lets;->e:Z

    .line 6
    invoke-virtual {v3, v4}, Letr;->b(Z)V

    iget-boolean p1, p1, Lets;->d:Z

    .line 7
    invoke-virtual {v3, p1}, Letr;->e(Z)V

    .line 8
    invoke-virtual {v3, v2}, Letr;->d(I)V

    .line 9
    invoke-virtual {v3}, Letr;->a()Lets;

    move-result-object p1

    :cond_0
    iget-object v3, p1, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v4, p0, Lnsu;->l:Lzuj;

    .line 10
    invoke-virtual {v4}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->m:Lasfr;

    if-nez v4, :cond_1

    .line 11
    sget-object v4, Lasfr;->a:Lasfr;

    :cond_1
    iget-boolean v4, v4, Lasfr;->l:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, p0, Lnsu;->g:Laddc;

    .line 12
    invoke-interface {v4}, Laddc;->e()Ladcv;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, Letv;->c:Letv;

    goto :goto_0

    .line 27
    :cond_2
    iget-object v4, p0, Lnsu;->e:Letf;

    .line 13
    invoke-interface {v4}, Letf;->g()Letv;

    move-result-object v4

    invoke-virtual {v4}, Letv;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Letv;->j:Letv;

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lnsu;->e:Letf;

    .line 14
    invoke-interface {v4}, Letf;->g()Letv;

    move-result-object v4

    invoke-virtual {v4}, Letv;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Letv;->k:Letv;

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lnsu;->e:Letf;

    .line 15
    invoke-interface {v4}, Letf;->g()Letv;

    move-result-object v4

    iget-boolean v6, p1, Lets;->e:Z

    if-eqz v6, :cond_5

    sget-object v4, Letv;->d:Letv;

    goto :goto_3

    .line 21
    :cond_5
    iget-object v6, p1, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanuy;

    iget-object v6, v6, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Loft;

    iget-boolean v7, v6, Loft;->j:Z

    if-eqz v7, :cond_6

    sget-object v4, Letv;->b:Letv;

    goto :goto_3

    :cond_6
    iget-boolean v6, v6, Loft;->e:Z

    if-nez v6, :cond_9

    .line 17
    invoke-virtual {v4}, Letv;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v6, p1, Lets;->f:Z

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {v4}, Letv;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Letv;->b:Letv;

    goto :goto_3

    :cond_8
    sget-object v4, Letv;->c:Letv;

    goto :goto_3

    .line 17
    :cond_9
    :goto_2
    sget-object v4, Letv;->d:Letv;

    .line 19
    :goto_3
    invoke-virtual {v4}, Letv;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_c

    if-eq v4, v1, :cond_b

    iget-object v4, p0, Lnsu;->h:Lfvs;

    .line 20
    invoke-virtual {v4}, Lfvs;->h()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v3, Letv;->d:Letv;

    goto :goto_4

    :cond_a
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanuy;

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Loft;

    iget-boolean v3, v3, Loft;->f:Z

    xor-int/lit8 v4, v3, 0x1

    sget-object v6, Letv;->c:Letv;

    move v9, v4

    move v4, v3

    move-object v3, v6

    move v6, v9

    goto :goto_5

    :cond_b
    sget-object v3, Letv;->d:Letv;

    goto :goto_4

    :cond_c
    sget-object v3, Letv;->b:Letv;

    :goto_4
    const/4 v4, 0x1

    goto :goto_1

    .line 12
    :goto_5
    iget-object v7, p0, Lnsu;->f:Laypi;

    .line 22
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljlz;

    .line 23
    invoke-virtual {v7, v5}, Ljlz;->b(I)V

    iget-object v7, p0, Lnsu;->i:Ljava/util/Set;

    .line 24
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmxx;

    .line 25
    invoke-interface {v8}, Lmxx;->aK()V

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 26
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lackp;

    goto :goto_7

    .line 33
    :cond_e
    iget-object p2, p0, Lnsu;->j:Lepn;

    .line 27
    invoke-virtual {p2}, Lepn;->a()Lackp;

    move-result-object p2

    .line 26
    :goto_7
    iget-object v7, p0, Lnsu;->k:Ljld;

    .line 28
    invoke-virtual {v7}, Ljld;->a()Lexw;

    move-result-object v7

    .line 29
    invoke-interface {v7, p1, v3, v0, p2}, Lexw;->m(Lets;Letv;ZLackp;)V

    if-eqz v4, :cond_12

    .line 30
    invoke-virtual {v3}, Letv;->ordinal()I

    move-result p2

    if-eq p2, v2, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    if-eq p2, v1, :cond_f

    goto :goto_8

    .line 32
    :cond_f
    iget-object p2, p0, Lnsu;->c:Lntt;

    .line 33
    invoke-interface {p2}, Lntt;->b()V

    goto :goto_8

    .line 36
    :cond_10
    iget-object p2, p0, Lnsu;->c:Lntt;

    .line 31
    invoke-interface {p2, v5}, Lntt;->l(Z)V

    goto :goto_8

    :cond_11
    iget-object p2, p0, Lnsu;->c:Lntt;

    .line 32
    invoke-interface {p2, v5}, Lntt;->m(Z)V

    :cond_12
    :goto_8
    if-eqz v6, :cond_14

    .line 30
    iget-object p2, p0, Lnsu;->c:Lntt;

    .line 34
    invoke-virtual {p1}, Lets;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    invoke-interface {p2, v2}, Lntt;->l(Z)V

    :cond_14
    iget-object p2, p0, Lnsu;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iget-boolean v0, p1, Lets;->e:Z

    iput-boolean v0, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->b:Z

    iget-object p2, p0, Lnsu;->i:Ljava/util/Set;

    .line 35
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxx;

    .line 36
    invoke-interface {v0, p1}, Lmxx;->aI(Lets;)V

    goto :goto_a

    :cond_15
    return-void
.end method

.method public final kF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsu;->a:Z

    return-void
.end method

.method public final nk()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsu;->a:Z

    iget-object v0, p0, Lnsu;->b:Lets;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->h()V

    iget-object v0, p0, Lnsu;->b:Lets;

    sget-object v1, Lalvk;->a:Lalvk;

    .line 2
    invoke-virtual {p0, v0, v1}, Lnsu;->e(Lets;Lalwo;)V

    :cond_0
    return-void
.end method
