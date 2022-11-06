.class public Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Lacis;

.field public final b:Lydi;

.field public final c:Lmxf;

.field public final d:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

.field public final e:Lflj;

.field public f:Lfmj;

.field public g:Lmxe;

.field private final h:Lajca;

.field private final i:Laaka;

.field private final j:Lypu;

.field private final k:Laxns;

.field private final l:Lajib;

.field private final m:Lajiq;

.field private final n:Lzun;

.field private final o:Lajkl;

.field private final p:Lfyj;

.field private final q:Laiyv;

.field private final r:Lsuv;


# direct methods
.method public constructor <init>(Lacis;Lajca;Lydi;Laaka;Lypu;Lzun;Laxns;Lajib;Lajkl;Lajiq;Lmxf;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lfyj;Laiyv;Lsuv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhmf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhmf;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->e:Lflj;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->a:Lacis;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->h:Lajca;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->b:Lydi;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->i:Laaka;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->j:Lypu;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->n:Lzun;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->k:Laxns;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->l:Lajib;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->o:Lajkl;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->m:Lajiq;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->c:Lmxf;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->d:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->p:Lfyj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->q:Laiyv;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->r:Lsuv;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/util/List;Lgnw;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmxe;

    .line 1
    invoke-virtual {v3}, Lmxe;->k()V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->o:Lajkl;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->i:Laaka;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->a:Lacis;

    .line 2
    invoke-interface {v5}, Lacis;->nV()Lacit;

    move-result-object v5

    .line 3
    invoke-interface {v3, v4, v5}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laacf;

    iget-object v8, v7, Laacf;->a:Lauil;

    iget-boolean v8, v8, Lauil;->f:Z

    const/4 v9, 0x1

    if-ne v9, v8, :cond_0

    move/from16 v21, v5

    goto :goto_1

    :cond_0
    move/from16 v21, v6

    .line 7
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Laacf;

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    iget-object v6, v2, Lgnw;->a:Lambn;

    .line 8
    invoke-virtual {v6, v7}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgnx;

    move-object v13, v6

    goto :goto_2

    :cond_1
    move-object v13, v14

    .line 9
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e04b7

    invoke-virtual {v6, v7, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-direct {v6, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const v7, 0x7f0b0e11

    .line 11
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v11, v6}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->n:Lzun;

    .line 13
    invoke-virtual {v6}, Lzun;->a()Laqkx;

    move-result-object v6

    iget-object v6, v6, Laqkx;->z:Latxx;

    if-nez v6, :cond_2

    .line 14
    sget-object v6, Latxx;->a:Latxx;

    :cond_2
    iget-boolean v6, v6, Latxx;->x:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->p:Lfyj;

    if-eqz v13, :cond_3

    iget-object v7, v13, Lgnx;->a:Lajkg;

    goto :goto_3

    :cond_3
    move-object v7, v14

    :goto_3
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->q:Laiyv;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->i:Laaka;

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->a:Lacis;

    .line 15
    invoke-interface {v9}, Lacis;->nV()Lacit;

    move-result-object v16

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->l:Lajib;

    .line 16
    invoke-interface {v9}, Lajib;->get()Ljava/lang/Object;

    move-result-object v17

    sget-object v18, Lajkc;->Iy:Lajkc;

    sget-object v19, Lajjm;->d:Lajjm;

    sget-object v20, Laity;->i:Laity;

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->r:Lsuv;

    move-object/from16 v22, v9

    move-object v9, v11

    move-object/from16 v23, v11

    move-object v11, v3

    move-object v1, v12

    move-object/from16 v12, v16

    move-object v2, v13

    move-object/from16 v13, v17

    move/from16 v24, v5

    move-object v5, v14

    move-object/from16 v14, v18

    move-object v5, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v22

    move-object/from16 v18, p1

    .line 17
    invoke-virtual/range {v6 .. v18}, Lfyj;->a(Lajkg;Laiyv;Landroid/support/v7/widget/RecyclerView;Laaib;Lajid;Lacit;Lajbv;Lajkc;Lajjm;Laity;Lsuv;Landroid/content/Context;)Lfyi;

    move-result-object v6

    goto :goto_5

    :cond_4
    move/from16 v24, v5

    move-object/from16 v23, v11

    move-object v1, v12

    move-object v2, v13

    move-object v5, v15

    .line 26
    new-instance v22, Lajjk;

    if-eqz v2, :cond_5

    iget-object v6, v2, Lgnx;->a:Lajkg;

    move-object v7, v6

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->h:Lajca;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->m:Lajiq;

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->i:Laaka;

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->b:Lydi;

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->j:Lypu;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->a:Lacis;

    .line 18
    invoke-interface {v6}, Lacis;->nV()Lacit;

    move-result-object v15

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->l:Lajib;

    .line 19
    invoke-interface {v6}, Lajib;->get()Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Lajkc;->Iy:Lajkc;

    sget-object v18, Lajjm;->d:Lajjm;

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->n:Lzun;

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->k:Laxns;

    move-object/from16 v6, v22

    move-object/from16 v20, v8

    move-object/from16 v8, v23

    move-object/from16 v19, v13

    move-object v13, v3

    invoke-direct/range {v6 .. v20}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V

    .line 17
    :goto_5
    new-instance v7, Lajcg;

    .line 20
    invoke-direct {v7}, Lajcg;-><init>()V

    iget-object v8, v5, Laacf;->a:Lauil;

    iget v9, v8, Lauil;->b:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_7

    iget-object v9, v8, Lauil;->i:Lauij;

    if-nez v9, :cond_6

    .line 21
    sget-object v9, Lauij;->a:Lauij;

    .line 22
    :cond_6
    invoke-virtual {v7, v9}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    invoke-virtual {v6, v7}, Lajfu;->J(Lajah;)V

    if-eqz v2, :cond_8

    move-object/from16 v7, v23

    iget-object v5, v7, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v2, v2, Lgnx;->b:Landroid/os/Parcelable;

    .line 24
    invoke-virtual {v5, v2}, Lyf;->Y(Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {v6}, Lajfu;->c()V

    goto :goto_6

    .line 26
    :cond_8
    invoke-virtual {v5}, Laacf;->a()Laacd;

    move-result-object v2

    invoke-virtual {v6, v2}, Lajfu;->M(Laacd;)V

    .line 25
    :goto_6
    new-instance v2, Lmxd;

    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v8, v1, v6, v5}, Lmxd;-><init>(Lauil;Landroid/view/View;Lajjk;Llhq;)V

    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v6, v21

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    if-eqz v1, :cond_b

    .line 19
    iget v1, v1, Lgnw;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    goto :goto_7

    :cond_a
    move v6, v1

    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmxe;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Lfmj;

    .line 29
    invoke-virtual {v1, v2, v4, v6}, Lmxe;->m(Lfmj;Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Laamx;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmxe;

    .line 2
    invoke-virtual {p1}, Lmxe;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string p3, "SFV_AUDIO_PICKER_SAVED_TAB"

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmxd;

    .line 3
    iget-object v1, p2, Lmxd;->a:Lauil;

    iget-object v1, v1, Lauil;->c:Ljava/lang/String;

    invoke-static {p3, v1}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p2, Lmxd;->c:Lajjk;

    invoke-virtual {p2}, Lajfu;->l()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmxe;

    .line 5
    invoke-virtual {p1}, Lmxe;->i()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmxe;

    .line 6
    invoke-virtual {p2}, Lmxe;->a()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxd;

    iget-object p1, p1, Lmxd;->a:Lauil;

    iget-object p1, p1, Lauil;->c:Ljava/lang/String;

    .line 7
    invoke-static {p3, p1}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->d:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j()V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Laamx;

    aput-object p2, v0, p1

    :goto_1
    return-object v0
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmxe;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lmxe;->j()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->b:Lydi;

    .line 2
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
