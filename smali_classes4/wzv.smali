.class public final Lwzv;
.super Lwzl;
.source "PG"

# interfaces
.implements Lwaz;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:Lwpz;

.field public final d:Lwba;

.field public e:Lagse;

.field public f:Z

.field private final g:Lwvm;

.field private final h:Lzwy;

.field private final i:Ljava/util/Set;

.field private final j:Landroid/util/SparseArray;

.field private k:Laxpb;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lwvm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lagse;Lahtk;Lwba;Lwpz;Lzwy;)V
    .locals 2

    invoke-direct {p0}, Lwzl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwzv;->e:Lagse;

    iput-object p1, p0, Lwzv;->g:Lwvm;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p8, p0, Lwzv;->c:Lwpz;

    iput-object p9, p0, Lwzv;->h:Lzwy;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object p9

    if-eqz p9, :cond_2

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object p9

    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p9

    if-eqz p9, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object p9

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :goto_0
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofn;

    iget v1, v0, Laofn;->d:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v0, Laofn;->d:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    iput-object p1, p0, Lwzv;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwzv;->i:Ljava/util/Set;

    const/4 p1, 0x1

    :goto_2
    const/4 p9, 0x4

    if-ge p1, p9, :cond_3

    iget-object p9, p0, Lwzv;->i:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lwzv;->e:Lagse;

    iput-object p7, p0, Lwzv;->d:Lwba;

    if-eqz p7, :cond_4

    iput-object p0, p7, Lwba;->b:Lwaz;

    :cond_4
    iget-object p1, p2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p8, p1, p4}, Lwpz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p8, p2}, Lwpz;->d(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    new-instance p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 13
    invoke-direct {p1, p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p8, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iget-object p1, p0, Lwzv;->e:Lagse;

    iput-object p1, p8, Lwpz;->c:Lagse;

    iget-object p1, p6, Lahtk;->b:Layoh;

    new-instance p2, Lwzu;

    .line 14
    invoke-direct {p2, p0}, Lwzu;-><init>(Lwzv;)V

    .line 15
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lwzv;->k:Laxpb;

    return-void
.end method

.method private static E(Ljava/util/List;)Lambi;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laofn;

    if-eqz v1, :cond_1

    iget v2, v1, Laofn;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v1, Laofn;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    :goto_1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p0

    return-object p0
.end method

.method private final varargs F(Ljava/util/List;[Lafle;)V
    .locals 2

    iget-object v0, p0, Lwzv;->h:Lzwy;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    if-eqz v1, :cond_1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lwzv;->h:Lzwy;

    .line 4
    invoke-static {p2, p1, v0}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 2

    iget-object v0, p0, Lwzv;->d:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwba;->k()V

    iget-object v0, p0, Lwzv;->d:Lwba;

    .line 2
    invoke-virtual {v0}, Lwba;->j()V

    iget-object v0, p0, Lwzv;->d:Lwba;

    const/4 v1, 0x0

    iput-object v1, v0, Lwba;->b:Lwaz;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lagtp;)V
    .locals 2

    iget-boolean v0, p0, Lwzv;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lagtp;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-direct {p0}, Lwzv;->G()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-boolean v0, p0, Lwzv;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lwzv;->G()V

    :cond_0
    iget-object v0, p0, Lwzv;->k:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwzv;->k:Laxpb;

    :cond_1
    return-void
.end method

.method public final C(Ljava/util/List;Ltaz;Lwpz;)V
    .locals 1

    invoke-virtual {p3, p2}, Lwpz;->c(Ltaz;)Lwpw;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lafle;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 1
    invoke-direct {p0, p1, p3}, Lwzv;->F(Ljava/util/List;[Lafle;)V

    return-void
.end method

.method public final D(Ljava/util/List;Ltaz;)V
    .locals 3

    iget-object v0, p0, Lwzv;->g:Lwvm;

    const/4 v1, 0x1

    new-array v1, v1, [Lafle;

    iget-object v2, p0, Lwzv;->c:Lwpz;

    invoke-virtual {v2, p2}, Lwpz;->c(Ltaz;)Lwpw;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-interface {v0, p1, v1}, Lwvm;->e(Ljava/util/List;[Lafle;)Z

    return-void
.end method

.method public final a()Lwpz;
    .locals 1

    iget-object v0, p0, Lwzv;->c:Lwpz;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lwqi;)V
    .locals 0

    return-void
.end method

.method public final f(II)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lwzv;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwzv;->g:Lwvm;

    iget-object v1, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->K()Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lwvm;->f(Ljava/util/List;)V

    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    iget-object v0, v0, Laofs;->i:Lanvs;

    const/4 v1, 0x0

    new-array v1, v1, [Lafle;

    invoke-direct {p0, v0, v1}, Lwzv;->F(Ljava/util/List;[Lafle;)V

    :cond_1
    return-void
.end method

.method public final i(Laews;)V
    .locals 0

    return-void
.end method

.method public final j()Ltci;
    .locals 5

    new-instance v0, Ltci;

    iget-object v1, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-wide v2, p0, Lwzv;->l:J

    long-to-int v3, v2

    iget-object v2, p0, Lwzv;->e:Lagse;

    .line 2
    invoke-virtual {v2}, Lagse;->d()Lahtw;

    move-result-object v2

    sget-object v4, Lahtw;->c:Lahtw;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v3, v2}, Ltci;-><init>(IIZ)V

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ltcf;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    sget-object v2, Ltcf;->a:Ltcf;

    invoke-virtual {p1}, Ltcf;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 17
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->H()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->J()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->G()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->M()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    goto :goto_0

    :pswitch_e
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lwzv;->E(Ljava/util/List;)Lambi;

    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lwzv;->c:Lwpz;

    iget-object p1, p1, Lwpz;->b:Ljava/util/Map;

    .line 19
    invoke-static {v0, p1}, Laflf;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Ltaz;)V
    .locals 2

    iget-boolean v0, p0, Lwzv;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->H()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwzv;->D(Ljava/util/List;Ltaz;)V

    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    iget-object v0, v0, Laofs;->m:Lanvs;

    iget-object v1, p0, Lwzv;->c:Lwpz;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lwzv;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_1
    return-void
.end method

.method public final n(Ltaz;)V
    .locals 2

    iget-boolean v0, p0, Lwzv;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwzv;->D(Ljava/util/List;Ltaz;)V

    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    iget-object v0, v0, Laofs;->l:Lanvs;

    iget-object v1, p0, Lwzv;->c:Lwpz;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lwzv;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_1
    return-void
.end method

.method public final o(Ltaz;)V
    .locals 2

    iget-boolean v0, p0, Lwzv;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->J()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwzv;->D(Ljava/util/List;Ltaz;)V

    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    iget-object v0, v0, Laofs;->k:Lanvs;

    iget-object v1, p0, Lwzv;->c:Lwpz;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lwzv;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwzv;->m:Z

    iget-object v1, p0, Lwzv;->c:Lwpz;

    iput-boolean v0, v1, Lwpz;->d:Z

    iget-boolean v0, p0, Lwzv;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwzv;->d:Lwba;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lwba;->f()Ltaz;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0}, Lwzv;->D(Ljava/util/List;Ltaz;)V

    iget-object v1, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->d:Lanvs;

    iget-object v2, p0, Lwzv;->c:Lwpz;

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lwzv;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lwzv;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzv;->d:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwba;->m()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lwzv;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwzv;->m:Z

    iget-object v1, p0, Lwzv;->c:Lwpz;

    iput-boolean v0, v1, Lwpz;->d:Z

    iget-boolean v0, p0, Lwzv;->f:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwzv;->d:Lwba;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lwba;->g()Ltaz;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0}, Lwzv;->D(Ljava/util/List;Ltaz;)V

    iget-object v1, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->e:Lanvs;

    iget-object v2, p0, Lwzv;->c:Lwpz;

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lwzv;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(Lwpq;)V
    .locals 0

    return-void
.end method

.method public final w(Lwut;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Lagtm;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lagtm;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual/range {p1 .. p1}, Lagtm;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lwzv;->l:J

    iget-object v3, v0, Lwzv;->c:Lwpz;

    iput-wide v1, v3, Lwpz;->e:J

    iget-boolean v3, v0, Lwzv;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    if-nez v3, :cond_3

    cmp-long v3, v1, v6

    if-lez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-boolean v5, v0, Lwzv;->n:Z

    iget-object v3, v0, Lwzv;->d:Lwba;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lwba;->e()Ltaz;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v8, v0, Lwzv;->g:Lwvm;

    iget-object v9, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object v9

    .line 4
    invoke-interface {v8, v9}, Lwvm;->f(Ljava/util/List;)V

    iget-object v8, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object v8

    .line 5
    invoke-virtual {v0, v8, v3}, Lwzv;->D(Ljava/util/List;Ltaz;)V

    iget-object v8, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v8

    iget-object v8, v8, Laofs;->b:Lanvs;

    iget-object v9, v0, Lwzv;->c:Lwpz;

    .line 8
    invoke-virtual {v0, v8, v3, v9}, Lwzv;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_2
    iput-boolean v5, v0, Lwzv;->f:Z

    :cond_3
    iget-object v3, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v3

    int-to-long v8, v3

    mul-long v8, v8, v6

    iget-object v3, v0, Lwzv;->i:Ljava/util/Set;

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, -0x3e8

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v13, v10

    mul-long v13, v13, v8

    const-wide/16 v15, 0x4

    div-long/2addr v13, v15

    add-long v15, v13, v11

    cmp-long v17, v1, v15

    if-ltz v17, :cond_4

    add-long/2addr v13, v6

    cmp-long v15, v1, v13

    if-gtz v15, :cond_4

    iget-object v3, v0, Lwzv;->d:Lwba;

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3, v10}, Lwba;->h(I)Ltaz;

    move-result-object v4

    :cond_5
    iget-object v3, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 12
    invoke-static {v3, v10}, Lwzv;->c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, v4}, Lwzv;->D(Ljava/util/List;Ltaz;)V

    iget-object v3, v0, Lwzv;->i:Ljava/util/Set;

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    iget-boolean v3, v0, Lwzv;->o:Z

    if-nez v3, :cond_8

    add-long v13, v8, v11

    cmp-long v3, v1, v13

    if-ltz v3, :cond_8

    cmp-long v3, v1, v8

    if-gtz v3, :cond_8

    iget-object v3, v0, Lwzv;->d:Lwba;

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Lwba;->b()Ltaz;

    move-result-object v4

    :cond_7
    iget-object v3, v0, Lwzv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->M()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3, v4}, Lwzv;->D(Ljava/util/List;Ltaz;)V

    iput-boolean v5, v0, Lwzv;->o:Z

    .line 14
    :cond_8
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    .line 17
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_2
    iget-object v5, v0, Lwzv;->j:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, v0, Lwzv;->j:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    int-to-long v8, v5

    add-long v13, v8, v11

    cmp-long v10, v1, v13

    if-ltz v10, :cond_9

    add-long/2addr v8, v6

    cmp-long v10, v1, v8

    if-gtz v10, :cond_9

    iget-object v8, v0, Lwzv;->g:Lwvm;

    iget-object v9, v0, Lwzv;->j:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v8, v9}, Lwvm;->f(Ljava/util/List;)V

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 22
    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lwzv;->j:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method public final z(IIII)V
    .locals 1

    iget-object v0, p0, Lwzv;->d:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lwba;->n(IIII)V

    :cond_0
    return-void
.end method
