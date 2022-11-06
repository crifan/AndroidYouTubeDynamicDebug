.class public final Lhag;
.super Lhad;
.source "PG"

# interfaces
.implements Lhaj;


# instance fields
.field public a:Landroid/content/Context;

.field public ae:Lhcn;

.field public af:Lajrj;

.field public ag:Lhaq;

.field public ah:Landroid/widget/TextView;

.field public ai:Z

.field public b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

.field public c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

.field public d:Lacis;

.field public e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhad;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldt;->m:Landroid/os/Bundle;

    if-nez v2, :cond_0

    const-string v1, "No args found for MusicSearchFragment, pass the command in the args."

    .line 1
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "SfvMusicSearchFragmentCommandKey"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "No search command found."

    .line 3
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {v2}, Lzxb;->c([B)Lapeb;

    move-result-object v8

    iget-object v2, v0, Lhag;->d:Lacis;

    .line 5
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    const v3, 0x18803

    .line 6
    invoke-static {v3}, Lacjy;->a(I)Lacjz;

    move-result-object v3

    sget-object v4, Lacjn;->a:Lacjn;

    sget-object v5, Larny;->b:Lanve;

    .line 7
    invoke-static {v8, v5}, Lafqd;->m(Lapeb;Lanve;)Larna;

    move-result-object v6

    sget-object v5, Larny;->a:Lanve;

    .line 8
    invoke-static {v8, v5}, Lafqd;->m(Lapeb;Lanve;)Larna;

    move-result-object v7

    move-object v5, v8

    .line 9
    invoke-interface/range {v2 .. v7}, Lacit;->e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v0, Lhag;->d:Lacis;

    .line 10
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v3, Laciq;

    sget-object v4, Laciu;->do:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    .line 11
    invoke-interface {v2, v3}, Lacit;->p(Lacjx;)V

    iget-object v2, v0, Lhag;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j()V

    iget-object v2, v0, Ldt;->X:Lp;

    iget-object v3, v0, Lhag;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 13
    invoke-virtual {v2, v3}, Ll;->b(Laqd;)V

    const v2, 0x7f0b0995

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhae;

    invoke-direct {v3, v0}, Lhae;-><init>(Lhag;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0996

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const-string v4, ""

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lhag;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    const v4, 0x7f0b0994

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v6, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->r:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v6, 0x7f0b0993

    .line 20
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    iput-object v7, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->u:Landroid/support/v7/widget/RecyclerView;

    const v15, 0x7f0b0998

    .line 21
    invoke-virtual {v5, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v14, 0x1

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 22
    :goto_0
    invoke-static {v9}, Lalus;->f(Z)V

    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v10, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->s:Landroid/content/Context;

    .line 23
    invoke-direct {v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 24
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 25
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v9, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->d:Lajkl;

    iget-object v10, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->j:Laatm;

    iget-object v11, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->f:Lacis;

    .line 26
    invoke-interface {v11}, Lacis;->nV()Lacit;

    move-result-object v11

    .line 27
    invoke-interface {v9, v10, v11}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object v16

    iget-object v9, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->h:Lzun;

    .line 28
    invoke-virtual {v9}, Lzun;->a()Laqkx;

    move-result-object v9

    iget-object v9, v9, Laqkx;->z:Latxx;

    if-nez v9, :cond_3

    .line 29
    sget-object v9, Latxx;->a:Latxx;

    :cond_3
    iget-boolean v9, v9, Latxx;->x:Z

    if-eqz v9, :cond_4

    iget-object v9, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->n:Lfyj;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->o:Laiyv;

    iget-object v13, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->j:Laatm;

    iget-object v12, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->f:Lacis;

    .line 30
    invoke-interface {v12}, Lacis;->nV()Lacit;

    move-result-object v17

    iget-object v12, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->g:Lajib;

    .line 31
    invoke-interface {v12}, Lajib;->get()Ljava/lang/Object;

    move-result-object v18

    sget-object v19, Lajkc;->Iy:Lajkc;

    sget-object v20, Lajjm;->d:Lajjm;

    sget-object v21, Laity;->i:Laity;

    iget-object v12, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->p:Lsuv;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->s:Landroid/content/Context;

    move-object/from16 v22, v12

    move-object v12, v7

    const/4 v7, 0x1

    move-object/from16 v14, v16

    const v6, 0x7f0b0998

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v5

    .line 32
    invoke-virtual/range {v9 .. v21}, Lfyj;->a(Lajkg;Laiyv;Landroid/support/v7/widget/RecyclerView;Laaib;Lajid;Lacit;Lajbv;Lajkc;Lajjm;Laity;Lsuv;Landroid/content/Context;)Lfyi;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    const v6, 0x7f0b0998

    .line 61
    new-instance v24, Lajjk;

    const/4 v10, 0x0

    iget-object v12, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->a:Lajca;

    iget-object v13, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->b:Lajiq;

    iget-object v14, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->j:Laatm;

    iget-object v15, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->c:Lydi;

    iget-object v11, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->e:Lypu;

    iget-object v9, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->f:Lacis;

    .line 33
    invoke-interface {v9}, Lacis;->nV()Lacit;

    move-result-object v18

    iget-object v9, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->g:Lajib;

    .line 34
    invoke-interface {v9}, Lajib;->get()Ljava/lang/Object;

    move-result-object v19

    sget-object v20, Lajkc;->Iy:Lajkc;

    sget-object v21, Lajjm;->d:Lajjm;

    iget-object v9, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->h:Lzun;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->i:Laxns;

    move-object/from16 v22, v9

    move-object/from16 v9, v24

    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v23, v5

    invoke-direct/range {v9 .. v23}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V

    move-object/from16 v5, v24

    .line 32
    :goto_1
    iput-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->q:Lajjk;

    iget-object v3, v0, Lhag;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    iput-object v8, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->t:Lapeb;

    iget-object v3, v0, Lhag;->ae:Lhcn;

    iget-object v3, v3, Lhcn;->a:Lzun;

    .line 35
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    iget-object v3, v3, Laqkx;->z:Latxx;

    if-nez v3, :cond_5

    sget-object v3, Latxx;->a:Latxx;

    :cond_5
    iget-boolean v3, v3, Latxx;->t:Z

    iput-boolean v3, v0, Lhag;->ai:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lhag;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 38
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->q:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0993

    .line 39
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 40
    :goto_2
    invoke-static {v5}, Lalus;->f(Z)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->l:Landroid/app/Activity;

    .line 41
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->q:Landroid/support/v7/widget/RecyclerView;

    .line 43
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->s:Lnk;

    .line 44
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->d:Lajkl;

    sget-object v4, Laaib;->n:Laaib;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->f:Lacis;

    .line 45
    invoke-interface {v5}, Lacis;->nV()Lacit;

    move-result-object v5

    .line 46
    invoke-interface {v2, v4, v5}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object v16

    new-instance v2, Lajjk;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->a:Lajca;

    iget-object v13, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->b:Lajiq;

    sget-object v14, Laaib;->n:Laaib;

    iget-object v15, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->c:Lydi;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->e:Lypu;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->f:Lacis;

    .line 47
    invoke-interface {v5}, Lacis;->nV()Lacit;

    move-result-object v18

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->g:Lajib;

    .line 48
    invoke-interface {v5}, Lajib;->get()Ljava/lang/Object;

    move-result-object v19

    sget-object v20, Lajkc;->Iy:Lajkc;

    sget-object v21, Lajjm;->d:Lajjm;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->h:Lzun;

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->i:Laxns;

    move-object v9, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v9 .. v23}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->m:Lajjk;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->k:Lakcd;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->j:Lakck;

    .line 49
    invoke-virtual {v2, v4}, Lakcd;->a(Lakcm;)Lakcc;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->n:Lakcc;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->n:Lakcc;

    .line 50
    invoke-virtual {v2}, Lakcc;->a()Laxod;

    move-result-object v2

    new-instance v4, Lhak;

    invoke-direct {v4, v3}, Lhak;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;)V

    invoke-virtual {v2, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->o:Laxpb;

    iget-object v2, v0, Lhag;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    .line 51
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lanve;

    invoke-virtual {v8, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lanve;

    .line 52
    invoke-virtual {v8, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->j:Lakck;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lanve;

    .line 53
    invoke-virtual {v8, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->d:Ljava/lang/String;

    iput-object v3, v2, Lakck;->c:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, Lhag;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    iget-boolean v3, v0, Lhag;->ai:Z

    iput-boolean v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->w:Z

    :cond_8
    new-instance v2, Lhaq;

    iget-object v3, v0, Lhag;->a:Landroid/content/Context;

    const v4, 0x7f0b0def

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lhaq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lhag;->ag:Lhaq;

    new-instance v3, Lhaf;

    .line 55
    invoke-direct {v3, v0}, Lhaf;-><init>(Lhag;)V

    iput-object v3, v2, Lhaq;->c:Lhaf;

    iget-object v2, v0, Lhag;->af:Lajrj;

    .line 56
    invoke-virtual {v2}, Lajrj;->g()V

    iget-object v2, v0, Lhag;->af:Lajrj;

    .line 57
    invoke-virtual {v2}, Lajrj;->d()V

    iget-object v2, v0, Lhag;->ag:Lhaq;

    iget-object v3, v2, Lhaq;->a:Landroid/widget/EditText;

    .line 58
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v3, v2, Lhaq;->b:Landroid/content/Context;

    const-string v4, "input_method"

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_9

    iget-object v2, v2, Lhaq;->a:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_9
    const v2, 0x7f0b0df0

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lhag;->ah:Landroid/widget/TextView;

    return-void
.end method

.method public final lW()V
    .locals 2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lyqr;->h(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lhad;->lW()V

    iget-object v0, p0, Lhag;->ag:Lhaq;

    const/4 v1, 0x0

    iput-object v1, v0, Lhaq;->c:Lhaf;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lhag;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e037f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhag;->ag:Lhaq;

    iget-object v1, v0, Lhaq;->a:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lhaq;->a:Landroid/widget/EditText;

    .line 2
    invoke-static {p1}, Lyqr;->j(Landroid/widget/EditText;)V

    iget-object p1, v0, Lhaq;->a:Landroid/widget/EditText;

    .line 3
    invoke-static {p1}, Lyqr;->p(Landroid/view/View;)V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Les;->L()V

    iget-object v1, p0, Lhag;->d:Lacis;

    .line 3
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    sget-object v3, Laciu;->do:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 4
    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, p0, Lhag;->d:Lacis;

    .line 5
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    invoke-interface {v1}, Lacit;->v()V

    if-eqz p1, :cond_0

    const-string p1, "ReelBrowseFragmentTag"

    .line 6
    invoke-virtual {v0, p1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Les;->L()V

    .line 8
    :cond_0
    invoke-virtual {v0}, Les;->ab()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhag;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j()V

    iget-boolean v0, p0, Lhag;->ai:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhag;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->n:Lakcc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lakcc;->d:Lamrl;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lamrl;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lakcc;->d:Lamrl;

    invoke-interface {v1}, Lamrl;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lakcc;->d:Lamrl;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lhag;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->r:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->j:Laatm;

    .line 6
    invoke-virtual {v1}, Laatm;->d()Laatk;

    move-result-object v1

    invoke-static {p1}, Laatk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Laatk;->a:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->t:Lapeb;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 7
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lantz;->b:Lantz;

    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    .line 7
    :goto_0
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->w:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->m:Lajrj;

    const-string v2, "youtube-sfv"

    .line 9
    invoke-virtual {p1, v2}, Lajrj;->a(Ljava/lang/String;)Largc;

    move-result-object p1

    iput-object p1, v1, Laatk;->d:Largc;

    :cond_4
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->t:Lapeb;

    if-eqz p1, :cond_6

    .line 10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lanve;

    .line 11
    invoke-virtual {p1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lanve;

    .line 12
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lanve;

    .line 14
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_6
    :goto_1
    sget-object p1, Lalvk;->a:Lalvk;

    :goto_2
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Laatk;->c:Ljava/lang/String;

    :cond_7
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->j:Laatm;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->k:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Laatm;->a:Laaij;

    .line 17
    invoke-virtual {p1, v1, v2}, Laaij;->g(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lhah;

    .line 18
    invoke-direct {v2, v0}, Lhah;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;)V

    new-instance v3, Lhai;

    invoke-direct {v3, v0}, Lhai;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;)V

    .line 19
    invoke-static {p1, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
