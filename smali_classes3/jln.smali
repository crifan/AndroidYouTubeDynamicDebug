.class public final Ljln;
.super Lexh;
.source "PG"


# instance fields
.field private final a:Lydi;

.field private final b:Laxpa;

.field private final c:Laibu;

.field private final d:Ljava/util/Collection;

.field private final e:Ljava/util/Collection;

.field private final f:Ljava/util/Collection;

.field private final g:Ljava/util/Collection;

.field private final h:Ljava/util/Collection;

.field private final i:Ljava/util/Collection;

.field private final j:Ljava/util/Collection;

.field private final k:Ljava/util/Collection;

.field private final l:Lzuj;


# direct methods
.method public constructor <init>(Lagwk;Laypi;Lydi;Ljos;Leya;Lwwg;Lahkb;Lahjf;Lahmk;Lahnl;Lahlq;Lahlv;Ljvr;Lwxd;Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Lahhj;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lahnv;Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;Lahlj;Lahbr;Lahci;Lahlm;Ljmy;Ljpg;Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;Ljzu;Lkbm;Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;Ljwx;Ljvj;Lzuj;Laibu;Labag;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p15

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p20

    move-object v6, p5

    .line 1
    invoke-direct {p0, p5}, Lexh;-><init>(Leya;)V

    move-object v6, p3

    iput-object v6, v0, Ljln;->a:Lydi;

    move-object/from16 v6, p32

    iput-object v6, v0, Ljln;->l:Lzuj;

    move-object/from16 v6, p33

    iput-object v6, v0, Ljln;->c:Laibu;

    new-instance v6, Laxpa;

    invoke-direct {v6}, Laxpa;-><init>()V

    iput-object v6, v0, Ljln;->b:Laxpa;

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ljln;->d:Ljava/util/Collection;

    move-object v7, p1

    .line 3
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ljln;->e:Ljava/util/Collection;

    .line 5
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p22

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p21

    .line 7
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laibs;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lahkb;->O:Lahka;

    .line 9
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p24

    .line 10
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p25

    .line 11
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ljln;->f:Ljava/util/Collection;

    move-object/from16 v7, p19

    .line 13
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p8

    .line 14
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p23

    .line 15
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p9

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p10

    .line 17
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p11

    .line 18
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p12

    .line 19
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ljln;->g:Ljava/util/Collection;

    iget-object v7, v5, Lahlj;->n:Lahli;

    .line 21
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p16

    iget-object v8, v7, Lahhj;->r:Lahhh;

    .line 22
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->r:Lahgk;

    .line 23
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, Lahnv;->a:Lahnu;

    .line 24
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ljln;->h:Ljava/util/Collection;

    move-object v8, p4

    .line 26
    invoke-interface {v6, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ljln;->i:Ljava/util/Collection;

    move-object/from16 v8, p29

    .line 28
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p13

    .line 29
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ljln;->j:Ljava/util/Collection;

    move-object v8, p6

    .line 31
    invoke-interface {v6, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p14

    .line 32
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ljln;->k:Ljava/util/Collection;

    .line 34
    invoke-virtual/range {p16 .. p16}, Lahhj;->b()Lahhf;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s:Lahgi;

    .line 35
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lahnv;->b:Lahns;

    .line 36
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lahkb;->P:Lahjy;

    .line 37
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lahlj;->o:Lahlg;

    .line 38
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p26

    .line 39
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p27

    .line 40
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p28

    .line 41
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p30

    .line 42
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p31

    .line 43
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahkv;

    .line 44
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p34

    .line 45
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(ZLjava/util/Collection;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laibs;

    iget-object v0, p0, Ljln;->b:Laxpa;

    iget-object v1, p0, Ljln;->c:Laibu;

    .line 2
    invoke-interface {p2, v1}, Laibs;->g(Laibu;)[Laxpb;

    move-result-object p2

    invoke-virtual {v0, p2}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laibs;

    iget-object v0, p0, Ljln;->a:Lydi;

    .line 4
    invoke-virtual {v0, p2}, Lydi;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final d(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibs;

    iget-object v1, p0, Ljln;->c:Laibu;

    .line 2
    invoke-interface {v0, v1}, Laibs;->g(Laibu;)[Laxpb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljln;->b:Laxpa;

    .line 3
    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibs;

    iget-object v1, p0, Ljln;->b:Laxpa;

    iget-object v2, p0, Ljln;->c:Laibu;

    .line 2
    invoke-interface {v0, v2}, Laibs;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final kF()V
    .locals 5

    iget-object v0, p0, Ljln;->b:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljln;->l:Lzuj;

    .line 3
    invoke-static {v1}, Lgav;->am(Lzuj;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljln;->h:Ljava/util/Collection;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Ljln;->l:Lzuj;

    .line 5
    invoke-static {v1}, Lgav;->an(Lzuj;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljln;->i:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Laibs;

    iget-object v4, p0, Ljln;->a:Lydi;

    .line 9
    invoke-virtual {v4, v3}, Lydi;->m(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljln;->k:Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljln;->a:Lydi;

    .line 11
    invoke-virtual {v2, v1}, Lydi;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final nk()V
    .locals 3

    iget-object v0, p0, Ljln;->l:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->am(Lzuj;)Z

    move-result v0

    iget-object v1, p0, Ljln;->h:Ljava/util/Collection;

    .line 2
    invoke-direct {p0, v0, v1}, Ljln;->a(ZLjava/util/Collection;)V

    iget-object v0, p0, Ljln;->l:Lzuj;

    .line 3
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    iget-object v1, p0, Ljln;->i:Ljava/util/Collection;

    .line 4
    invoke-direct {p0, v0, v1}, Ljln;->a(ZLjava/util/Collection;)V

    iget-object v0, p0, Ljln;->d:Ljava/util/Collection;

    .line 5
    invoke-direct {p0, v0}, Ljln;->e(Ljava/util/Collection;)V

    iget-object v0, p0, Ljln;->j:Ljava/util/Collection;

    .line 6
    invoke-direct {p0, v0}, Ljln;->e(Ljava/util/Collection;)V

    iget-object v0, p0, Ljln;->e:Ljava/util/Collection;

    .line 7
    invoke-direct {p0, v0}, Ljln;->d(Ljava/util/Collection;)V

    iget-object v0, p0, Ljln;->f:Ljava/util/Collection;

    .line 8
    invoke-direct {p0, v0}, Ljln;->d(Ljava/util/Collection;)V

    iget-object v0, p0, Ljln;->g:Ljava/util/Collection;

    .line 9
    invoke-direct {p0, v0}, Ljln;->d(Ljava/util/Collection;)V

    iget-object v0, p0, Ljln;->k:Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljln;->a:Lydi;

    .line 11
    invoke-virtual {v2, v1}, Lydi;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
