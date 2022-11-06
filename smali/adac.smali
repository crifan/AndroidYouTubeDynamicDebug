.class public final Ladac;
.super Laddi;
.source "PG"

# interfaces
.implements Laikd;
.implements Lwcm;
.implements Lydl;


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private final A:Laipd;

.field private final B:Laior;

.field private C:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private D:I

.field private E:J

.field private F:Laadc;

.field private final G:Ladae;

.field private final H:Ljava/util/Map;

.field private I:Lambi;

.field private final J:Lahuk;

.field public final a:Lydi;

.field public final b:Laxns;

.field final c:Ladab;

.field public final e:Laxpa;

.field public final f:Landroid/os/Handler;

.field public final g:Ladcv;

.field public final h:Laijq;

.field public i:Lahud;

.field public j:Ladco;

.field public final k:Laipe;

.field public final l:Ladae;

.field public m:Laipe;

.field public n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public o:Laipe;

.field public final p:Lwbu;

.field public final q:Laibu;

.field public r:Z

.field public s:Lagtm;

.field private final u:Landroid/content/Context;

.field private final v:Lsem;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Laafe;

.field private final y:Laike;

.field private final z:Lyvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.director"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladac;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsem;Ljava/util/concurrent/Executor;Lydi;Lwbt;Lwmt;Laxns;Ladcv;Lahuk;Laafe;Laike;Laijq;Lwea;Lyvg;Laipd;Lzuj;Lwds;Laibu;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    invoke-direct {p0}, Laddi;-><init>()V

    new-instance v0, Ladab;

    .line 1
    invoke-direct {v0, p0}, Ladab;-><init>(Ladac;)V

    iput-object v0, v8, Ladac;->c:Ladab;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, v8, Ladac;->e:Laxpa;

    new-instance v0, Laczx;

    invoke-direct {v0}, Laczx;-><init>()V

    iput-object v0, v8, Ladac;->B:Laior;

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Ladac;->E:J

    const/4 v11, 0x0

    iput-boolean v11, v8, Ladac;->r:Z

    move-object/from16 v12, p1

    iput-object v12, v8, Ladac;->u:Landroid/content/Context;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    iput-object v0, v8, Ladac;->v:Lsem;

    move-object/from16 v0, p3

    iput-object v0, v8, Ladac;->w:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    iput-object v7, v8, Ladac;->a:Lydi;

    move-object/from16 v0, p7

    iput-object v0, v8, Ladac;->b:Laxns;

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Ladac;->g:Ladcv;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v8, Ladac;->J:Lahuk;

    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    iput-object v0, v8, Ladac;->x:Laafe;

    new-instance v0, Ladae;

    .line 7
    invoke-direct {v0, p0}, Ladae;-><init>(Laikd;)V

    iput-object v0, v8, Ladac;->l:Ladae;

    new-instance v0, Ladae;

    .line 8
    invoke-direct {v0, p0}, Ladae;-><init>(Laikd;)V

    iput-object v0, v8, Ladac;->G:Ladae;

    iput-object v10, v8, Ladac;->y:Laike;

    move-object/from16 v0, p12

    iput-object v0, v8, Ladac;->h:Laijq;

    move-object/from16 v13, p14

    iput-object v13, v8, Ladac;->z:Lyvg;

    move-object/from16 v0, p15

    iput-object v0, v8, Ladac;->A:Laipd;

    move-object/from16 v0, p18

    iput-object v0, v8, Ladac;->q:Laibu;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Ladac;->H:Ljava/util/Map;

    new-instance v14, Lwbu;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p13

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    .line 10
    invoke-direct/range {v0 .. v7}, Lwbu;-><init>(Lwcm;Lwbt;Lwmt;Lwea;Lzuj;Lwds;Lydi;)V

    iput-object v14, v8, Ladac;->p:Lwbu;

    new-instance v0, Laczw;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laczw;-><init>(Ladac;Landroid/os/Looper;)V

    iput-object v0, v8, Ladac;->f:Landroid/os/Handler;

    .line 12
    invoke-virtual/range {p14 .. p14}, Lyvg;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v11}, Ladac;->aq(Ljava/lang/String;I)Laipe;

    move-result-object v0

    iput-object v0, v8, Ladac;->k:Laipe;

    .line 14
    invoke-virtual {p0, v0}, Ladac;->W(Laipe;)V

    .line 15
    invoke-virtual {v10, v0}, Laike;->f(Laipe;)V

    .line 16
    sget-object v0, Lahud;->a:Lahud;

    iput-object v0, v8, Ladac;->i:Lahud;

    const/4 v0, 0x4

    iput v0, v8, Ladac;->D:I

    sget-object v0, Lahud;->b:Lahud;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ladac;->R(Lahud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 18
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, v8, Ladac;->I:Lambi;

    .line 19
    invoke-interface {v9, p0}, Ladcv;->z(Ladcz;)V

    return-void
.end method

.method private final ao()J
    .locals 5

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 1
    invoke-interface {v0}, Ladcv;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 2
    invoke-interface {v0}, Ladcv;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ladac;->l:Ladae;

    iget-object v0, v0, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method private final ap()Ladcm;
    .locals 3

    .line 1
    invoke-static {}, Ladcn;->c()Ladcm;

    move-result-object v0

    iget-object v1, p0, Ladac;->l:Ladae;

    iget-object v1, v1, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladcm;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ladac;->C:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladac;->l:Ladae;

    iget-object v1, v1, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Ladac;->s:Lagtm;

    .line 3
    invoke-static {v1, v2}, Ladam;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagtm;)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ladcm;->b(J)V

    iget-object v1, p0, Ladac;->C:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ladcm;->b:Ljava/lang/String;

    iget-object v1, p0, Ladac;->C:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ladcm;->c:Ljava/lang/String;

    iget-object v1, p0, Ladac;->C:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v1

    iput-object v1, v0, Ladcm;->d:[B

    :cond_0
    iget-object v1, p0, Ladac;->J:Lahuk;

    .line 8
    invoke-virtual {v1}, Lahuk;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ladcm;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final aq(Ljava/lang/String;I)Laipe;
    .locals 2

    iget-object v0, p0, Ladac;->A:Laipd;

    move-object v1, v0

    check-cast v1, Ldss;

    .line 1
    invoke-virtual {v1, p1}, Ldss;->i(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p2}, Laipd;->h(I)V

    new-instance v1, Ladal;

    invoke-direct {v1}, Ladal;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Laipd;->f(Laipp;)V

    iget-object v1, p0, Ladac;->B:Laior;

    .line 4
    invoke-interface {v0, v1}, Laipd;->c(Laior;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Laipd;->d(Z)V

    .line 6
    invoke-interface {v0}, Laipd;->a()Laipe;

    move-result-object v0

    iget-object v1, p0, Ladac;->y:Laike;

    .line 7
    invoke-virtual {v1, v0}, Laike;->h(Laipe;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Ladac;->H:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final ar(I)V
    .locals 11

    iget-object v0, p0, Ladac;->I:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->size()I

    move-result v0

    new-array v6, v0, [Laadc;

    iget-object v0, p0, Ladac;->I:Lambi;

    .line 2
    invoke-virtual {v0, v6}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Laefm;

    iget-object v1, p0, Ladac;->F:Laadc;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ladac;->I:Lambi;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Laadc;

    add-int/lit8 v4, v4, 0x1

    iget-boolean v7, v5, Laadc;->c:Z

    if-eqz v7, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget-object v3, Laqdv;->b:Laqdv;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    new-instance v4, Landroid/net/Uri$Builder;

    .line 7
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v5, v1, Laadc;->a:Ljava/lang/String;

    iget-object v7, v1, Laadc;->b:Ljava/lang/String;

    iget-boolean v1, v1, Laadc;->c:Z

    .line 8
    sget-object v8, Laonr;->a:Laonr;

    .line 9
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v9, Laonr;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laonr;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laonr;->b:I

    iput-object v5, v9, Laonr;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v5, v8, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Laonr;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Laonr;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Laonr;->b:I

    iput-object v7, v5, Laonr;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v5, v8, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v5, Laonr;

    iget v7, v5, Laonr;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Laonr;->b:I

    iput-boolean v1, v5, Laonr;->e:Z

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanva;->instance:Lanvg;

    .line 19
    check-cast v1, Laqdv;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laonr;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Laqdv;->v:Laonr;

    iget v5, v1, Laqdv;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v5, v7

    iput v5, v1, Laqdv;->c:I

    const-wide/16 v7, 0x0

    .line 21
    invoke-static {v4, v2, v7, v8, v3}, Laadf;->a(Landroid/net/Uri$Builder;Ljava/lang/String;JLanva;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Laefm;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    const/4 v7, 0x0

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Laefm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;I)V

    if-nez p1, :cond_5

    iget-object p1, p0, Ladac;->y:Laike;

    iget-object v1, p0, Ladac;->o:Laipe;

    iget-object p1, p1, Laike;->b:Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipa;

    .line 24
    invoke-interface {v1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Laipa;->h(Laefm;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {v1}, Laipe;->ad()Lazlm;

    move-result-object p1

    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Ladac;->y:Laike;

    iget-object v1, p0, Ladac;->o:Laipe;

    .line 26
    invoke-interface {v1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Laike;->n(Laefm;Ljava/lang/String;)V

    return-void
.end method

.method private final as(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 12

    iget-object v0, p0, Ladac;->l:Ladae;

    iget-object v0, v0, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, Ladac;->G:Ladae;

    iget-object v3, p0, Ladac;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v3, v0, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    iget-object v4, p0, Ladac;->i:Lahud;

    new-array v5, v3, [Lahud;

    .line 2
    sget-object v6, Lahud;->f:Lahud;

    aput-object v6, v5, v2

    sget-object v6, Lahud;->e:Lahud;

    aput-object v6, v5, v1

    .line 3
    invoke-virtual {v4, v5}, Lahud;->a([Lahud;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    iget-object v4, p0, Ladac;->m:Laipe;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Laipe;->Z()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Ladac;->H:Ljava/util/Map;

    .line 9
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laipe;

    iput-object v4, p0, Ladac;->m:Laipe;

    if-nez v4, :cond_4

    .line 10
    invoke-direct {p0, v3, v1}, Ladac;->aq(Ljava/lang/String;I)Laipe;

    move-result-object v1

    iput-object v1, p0, Ladac;->m:Laipe;

    iget-object v4, p0, Ladac;->H:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x15

    const-string v5, " | lastMdxPlayerState: "

    const-string v6, " | adPlayerResponse: "

    if-nez p2, :cond_3

    .line 15
    iget-object v7, p0, Ladac;->i:Lahud;

    new-array v8, v3, [Lahud;

    .line 4
    sget-object v9, Lahud;->f:Lahud;

    aput-object v9, v8, v2

    sget-object v9, Lahud;->e:Lahud;

    aput-object v9, v8, v1

    .line 5
    invoke-virtual {v7, v8}, Lahud;->a([Lahud;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladac;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Ladac;->j:Ladco;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0x84

    add-int/2addr v8, v9

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "MdxDirector setVideoStage ad null when playing interstitial | broadcastType: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Ladac;->i:Lahud;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ladac;->j:Ladco;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x86

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MdxDirector setVideoStage ad should be null when videoStage is not an Ad state "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v4, p2}, Lafhb;->b(IILjava/lang/String;)V

    move-object p2, v0

    .line 11
    :cond_4
    :goto_1
    iget-object v1, p0, Ladac;->i:Lahud;

    new-instance v11, Lagtl;

    iget-object v3, p0, Ladac;->l:Ladae;

    iget-object v5, v3, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, p0, Ladac;->G:Ladae;

    iget-object v6, v3, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    invoke-virtual {v1}, Lahud;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ladac;->G:Ladae;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v3, p0, Ladac;->l:Ladae;

    :goto_2
    move-object v7, v3

    .line 12
    iget-object v3, p0, Ladac;->k:Laipe;

    if-eqz v3, :cond_6

    check-cast v3, Ldsu;

    iget-object v3, v3, Ldsu;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v0

    :goto_3
    if-nez p2, :cond_7

    move-object v9, v0

    goto :goto_4

    .line 15
    :cond_7
    iget-object v3, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    move-object v9, v3

    :goto_4
    move-object v3, v11

    move-object v4, v1

    .line 13
    invoke-direct/range {v3 .. v10}, Lagtl;-><init>(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_8

    iget-object p1, p0, Ladac;->k:Laipe;

    .line 14
    invoke-interface {p1}, Laipe;->aD()Lazlm;

    move-result-object p1

    invoke-interface {p1, v11}, Lazlm;->c(Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_8
    iget-object p1, p0, Ladac;->y:Laike;

    .line 15
    invoke-virtual {p1, v11}, Laike;->p(Lagtl;)V

    .line 16
    :goto_5
    invoke-virtual {v1}, Lahud;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object p1, p0, Ladac;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_9

    iget-object p1, p0, Ladac;->l:Ladae;

    iget-object p1, p1, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_c

    .line 17
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q()Lwug;

    move-result-object p1

    iget-object p2, p0, Ladac;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_a

    iput-object p2, p1, Lwug;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_a
    iget-object p2, p0, Ladac;->l:Ladae;

    iget-object p2, p2, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_b

    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object p2

    iput-object p2, p1, Lwug;->h:[B

    .line 19
    :cond_b
    invoke-virtual {p1}, Lwug;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object p2

    :cond_c
    iget-object v8, p0, Ladac;->p:Lwbu;

    iget-object p1, p0, Ladac;->k:Laipe;

    if-eqz p1, :cond_d

    check-cast p1, Ldsu;

    iget-object v0, p1, Ldsu;->a:Ljava/lang/String;

    :cond_d
    iget-object p1, p0, Ladac;->l:Ladae;

    iget-object v7, p1, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    invoke-virtual {v8, p2, v0, v7, v2}, Lwbu;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    new-instance p1, Lwoo;

    iget-object v4, v8, Lwbu;->a:Lydi;

    .line 21
    sget-object v6, Lwtr;->a:Lwtr;

    sget-object v9, Lwqj;->a:Lwqj;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lwoo;-><init>(Lydi;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwqm;Lwqj;)V

    invoke-virtual {v11}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v11}, Lagtl;->e()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lwoo;->b(Lahud;Ljava/lang/String;)V

    iget-boolean p1, p2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    if-eqz p1, :cond_e

    .line 23
    invoke-virtual {p0, v2}, Ladac;->y(I)V

    :cond_e
    return-void
.end method

.method private final at(Laipe;I)V
    .locals 2

    new-instance v0, Lagtp;

    iget v1, p0, Ladac;->D:I

    .line 1
    invoke-direct {v0, v1}, Lagtp;-><init>(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Ladac;->y:Laike;

    .line 2
    invoke-virtual {p2, v0, p1}, Laike;->m(Lagtp;Laipe;)V

    return-void

    :cond_0
    iget-object p1, p0, Ladac;->y:Laike;

    .line 3
    invoke-virtual {p1, v0}, Laike;->r(Lagtp;)V

    return-void
.end method

.method private final au()V
    .locals 3

    iget-object v0, p0, Ladac;->H:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipe;

    iget-object v2, p0, Ladac;->k:Laipe;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Ladac;->y:Laike;

    .line 2
    invoke-virtual {v2, v1}, Laike;->i(Laipe;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ladac;->H:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final av()V
    .locals 2

    iget-object v0, p0, Ladac;->l:Ladae;

    iget-object v0, v0, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    sget-object v0, Ladac;->t:Ljava/lang/String;

    const-string v1, "Can not fling video, missing playerResponse."

    .line 1
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 2
    invoke-direct {p0}, Ladac;->ap()Ladcm;

    move-result-object v1

    invoke-virtual {v1}, Ladcm;->a()Ladcn;

    move-result-object v1

    invoke-interface {v0, v1}, Ladcv;->L(Ladcn;)V

    return-void
.end method

.method private final aw()V
    .locals 2

    iget-object v0, p0, Ladac;->m:Laipe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladac;->y:Laike;

    .line 1
    invoke-virtual {v1, v0}, Laike;->i(Laipe;)V

    iget-object v0, p0, Ladac;->H:Ljava/util/Map;

    iget-object v1, p0, Ladac;->m:Laipe;

    .line 2
    invoke-interface {v1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ladac;->m:Laipe;

    :cond_0
    return-void
.end method


# virtual methods
.method final A(Ladco;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 2
    invoke-interface {v0}, Ladcv;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    iget-object v1, p0, Ladac;->w:Ljava/util/concurrent/Executor;

    new-instance v2, Laczv;

    .line 3
    invoke-direct {v2, p0, p1, v0}, Laczv;-><init>(Ladac;Ladco;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ladac;->D(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method

.method public final C(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahug;)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 5

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 1
    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladac;->l:Ladae;

    iput-object p1, v0, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Ladac;->k:Laipe;

    .line 2
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    invoke-virtual {v0, p1}, Laipj;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Ladac;->k:Laipe;

    .line 3
    invoke-static {p1, v0}, Laike;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laipe;)V

    iput-object p2, p0, Ladac;->C:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ladac;->J:Lahuk;

    .line 5
    invoke-virtual {v3}, Lahuk;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const-string p2, "Loading videoId %s\n playlistId %s\n playbackDescriptor %s\n"

    .line 6
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Ladac;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    sget-object v0, Lahud;->c:Lahud;

    invoke-virtual {p0, v0, p2}, Ladac;->R(Lahud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v0

    invoke-static {v0}, Lahto;->g(Lards;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lahto;->f(Lards;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ladac;->x:Laafe;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m(Laafe;)Laafi;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m(Laafe;)Laafi;

    move-result-object p2

    iget-object p2, p2, Laafi;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p2

    invoke-static {p2}, Lahto;->g(Lards;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p0}, Ladac;->H()V

    return-void

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 13
    invoke-interface {v0}, Ladcv;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-interface {v0}, Ladcv;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    sget-object p2, Ladak;->b:Ladak;

    goto :goto_3

    .line 15
    :cond_7
    sget-object p2, Ladak;->a:Ladak;

    .line 17
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Ladac;->a:Lydi;

    .line 18
    invoke-virtual {v0, p2}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Ladac;->g:Ladcv;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ladac;->J:Lahuk;

    invoke-virtual {v2}, Lahuk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ladcv;->ah(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "MdxDirector: flinging video "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_8
    invoke-direct {p0}, Ladac;->av()V

    .line 22
    invoke-virtual {p0}, Ladac;->ab()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ladac;->g:Ladcv;

    .line 23
    invoke-interface {p1}, Ladcv;->m()Ladco;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladac;->A(Ladco;)V

    :cond_9
    return-void

    .line 24
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ladac;->g:Ladcv;

    invoke-interface {v0}, Ladcv;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eq v1, p2, :cond_b

    const-string p2, "Showing TV queue with first video id "

    goto :goto_4

    :cond_b
    const-string p2, "Remote screen already playing "

    .line 25
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    iget-object p1, p0, Ladac;->g:Ladcv;

    .line 26
    invoke-interface {p1}, Ladcv;->m()Ladco;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladac;->A(Ladco;)V

    return-void
.end method

.method public final E(Lahug;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladac;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 2
    invoke-interface {v0}, Ladcv;->J()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladac;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 2
    invoke-interface {v0}, Ladcv;->K()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ladac;->av()V

    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, Lahug;

    .line 1
    sget-object v1, Ladcg;->g:Ladcg;

    iget-boolean v1, v1, Ladcg;->j:Z

    iget-object v2, p0, Ladac;->u:Landroid/content/Context;

    sget-object v3, Ladcg;->g:Ladcg;

    iget v3, v3, Ladcg;->i:I

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lahug;-><init>(IZLjava/lang/String;)V

    iget-object v1, p0, Ladac;->k:Laipe;

    .line 3
    invoke-interface {v1}, Laipe;->p()Laipj;

    move-result-object v1

    iput-object v0, v1, Laipj;->l:Lahug;

    iget-object v1, p0, Ladac;->y:Laike;

    iget-object v2, p0, Ladac;->o:Laipe;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Laike;->t(Lahug;Laipe;I)V

    return-void
.end method

.method public final I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 1
    invoke-interface {v0}, Ladcv;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ladac;->as(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    iget-object v0, p0, Ladac;->o:Laipe;

    .line 2
    invoke-direct {p0, v0, v1}, Ladac;->at(Laipe;I)V

    .line 3
    invoke-virtual {p0, v1}, Ladac;->y(I)V

    .line 4
    invoke-direct {p0, v1}, Ladac;->ar(I)V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Ladac;->l:Ladae;

    .line 1
    invoke-virtual {v0}, Ladae;->f()V

    iget-object v0, p0, Ladac;->G:Ladae;

    .line 2
    invoke-virtual {v0}, Ladae;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladac;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-direct {p0}, Ladac;->aw()V

    iget-object v1, p0, Ladac;->k:Laipe;

    .line 4
    invoke-interface {v1}, Laipe;->p()Laipj;

    move-result-object v1

    invoke-virtual {v1, v0}, Laipj;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v1, p0, Ladac;->k:Laipe;

    .line 5
    invoke-interface {v1}, Laipe;->p()Laipj;

    move-result-object v1

    iput-object v0, v1, Laipj;->l:Lahug;

    .line 6
    invoke-direct {p0}, Ladac;->aw()V

    .line 7
    invoke-direct {p0}, Ladac;->au()V

    iget-object v1, p0, Ladac;->l:Ladae;

    iput-object v0, v1, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Ladac;->G:Ladae;

    iput-object v0, v1, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Ladac;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Ladac;->C:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ladac;->E:J

    iput-object v0, p0, Ladac;->F:Laadc;

    .line 8
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    iput-object v1, p0, Ladac;->I:Lambi;

    .line 9
    sget-object v1, Lahud;->a:Lahud;

    invoke-virtual {p0, v1, v0}, Ladac;->R(Lahud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v0, v1}, Ladac;->T(Laipe;I)V

    iget-object v1, p0, Ladac;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Ladac;->e:Laxpa;

    .line 12
    invoke-virtual {v1}, Laxpa;->c()V

    iget-object v1, p0, Ladac;->a:Lydi;

    .line 13
    invoke-virtual {v1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Ladac;->g:Ladcv;

    .line 14
    invoke-interface {v1, p0}, Ladcv;->N(Ladcz;)V

    sget-object v1, Lahud;->a:Lahud;

    .line 15
    invoke-virtual {p0, v1, v0}, Ladac;->R(Lahud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    iget-object v1, p0, Ladac;->h:Laijq;

    .line 16
    invoke-virtual {v1, v0}, Laijq;->c(Laijt;)V

    iget-object v1, p0, Ladac;->h:Laijq;

    .line 17
    invoke-virtual {v1, v0}, Laijq;->b(Laijs;)V

    iget-object v0, p0, Ladac;->y:Laike;

    .line 18
    invoke-virtual {v0}, Laike;->j()V

    iget-object v0, p0, Ladac;->y:Laike;

    iget-object v1, p0, Ladac;->k:Laipe;

    .line 19
    invoke-virtual {v0, v1}, Laike;->i(Laipe;)V

    iget-object v0, p0, Ladac;->y:Laike;

    .line 20
    invoke-virtual {v0}, Laike;->a()V

    .line 21
    invoke-direct {p0}, Ladac;->au()V

    iput-boolean v2, p0, Ladac;->r:Z

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladac;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 2
    invoke-interface {v0}, Ladcv;->K()V

    return-void

    :cond_0
    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 3
    invoke-interface {v0}, Ladcv;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Ladac;->av()V

    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladac;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 2
    invoke-interface {v0, p1}, Ladcv;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 0

    return-void
.end method

.method public final P(I)V
    .locals 0

    return-void
.end method

.method public final Q(Lavcz;)V
    .locals 0

    return-void
.end method

.method final R(Lahud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 1

    iget-object v0, p0, Ladac;->i:Lahud;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ladac;->i:Lahud;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    invoke-virtual {p0}, Ladac;->ae()Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Ladac;->as(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    return-void
.end method

.method public final T(Laipe;I)V
    .locals 0

    iput p2, p0, Ladac;->D:I

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ladac;->at(Laipe;I)V

    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 1
    invoke-interface {v0}, Ladcv;->X()V

    return-void
.end method

.method public final W(Laipe;)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p1, p0, Ladac;->m:Laipe;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x54

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "MdxDirector Null singleVideoComponent given to updateCurrentComponent | adComponent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "non-null"

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ladac;->k:Laipe;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "null | contentComponent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    const/4 p1, 0x2

    const/16 v1, 0x15

    .line 3
    invoke-static {p1, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Ladac;->H:Ljava/util/Map;

    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ladac;->H:Ljava/util/Map;

    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Ladac;->o:Laipe;

    if-ne v1, p1, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-object p1, p0, Ladac;->o:Laipe;

    iget-object v0, p0, Ladac;->y:Laike;

    .line 6
    invoke-virtual {v0, p1}, Laike;->b(Laipe;)V

    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final Y(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 1
    invoke-interface {v0}, Ladcv;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladac;->l:Ladae;

    iget-object v1, v1, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q()Lwug;

    move-result-object v0

    iget-object v1, p0, Ladac;->l:Ladae;

    iget-object v1, v1, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v1

    iput-object v1, v0, Lwug;->h:[B

    .line 4
    invoke-virtual {v0}, Lwug;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ladac;->p:Lwbu;

    iget-object v2, p0, Ladac;->k:Laipe;

    if-eqz v2, :cond_1

    check-cast v2, Ldsu;

    iget-object v2, v2, Ldsu;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ladac;->l:Ladae;

    iget-object v3, v3, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lwbu;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Ladac;->p:Lwbu;

    .line 6
    sget-object v1, Lwqi;->a:Lwqi;

    invoke-virtual {v0, v1}, Lwbu;->c(Lwqi;)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ab()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladac;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladac;->g:Ladcv;

    invoke-interface {v1}, Ladcv;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    sget-object v0, Lahud;->j:Lahud;

    invoke-virtual {p0, v0}, Ladac;->ai(Lahud;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ad()Z
    .locals 2

    iget-object v0, p0, Ladac;->j:Ladco;

    .line 1
    sget-object v1, Ladco;->c:Ladco;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ladac;->j:Ladco;

    sget-object v1, Ladco;->h:Ladco;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    sget-object v0, Lahud;->f:Lahud;

    invoke-virtual {p0, v0}, Ladac;->ai(Lahud;)Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    sget-object v0, Lahud;->i:Lahud;

    invoke-virtual {p0, v0}, Ladac;->ai(Lahud;)Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 2

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 1
    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladac;->ab()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ladcv;->P(J)V

    return v1

    :cond_0
    iget-object v0, p0, Ladac;->l:Ladae;

    iget-object v0, v0, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 3
    invoke-interface {v0}, Ladcv;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Ladac;->ap()Ladcm;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ladcm;->b(J)V

    iget-object p1, p0, Ladac;->g:Ladcv;

    .line 6
    invoke-virtual {v0}, Ladcm;->a()Ladcn;

    move-result-object p2

    invoke-interface {p1, p2}, Ladcv;->L(Ladcn;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ai(Lahud;)Z
    .locals 3

    iget-object v0, p0, Ladac;->i:Lahud;

    const/4 v1, 0x1

    new-array v1, v1, [Lahud;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-virtual {v0, v1}, Lahud;->a([Lahud;)Z

    move-result p1

    return p1
.end method

.method public final aj(Lahud;)Z
    .locals 1

    iget-object v0, p0, Ladac;->i:Lahud;

    .line 1
    invoke-virtual {v0, p1}, Lahud;->c(Lahud;)Z

    move-result p1

    return p1
.end method

.method public final ak()V
    .locals 0

    return-void
.end method

.method public final al()Laioy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final am()V
    .locals 0

    return-void
.end method

.method public final an(J)V
    .locals 2

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 1
    invoke-interface {v0}, Ladcv;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ladac;->ah(J)Z

    return-void
.end method

.method public final b(Laadc;)V
    .locals 0

    iput-object p1, p0, Ladac;->F:Laadc;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ladac;->ar(I)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Ladac;->I:Lambi;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ladac;->ar(I)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p1, p0, Ladac;->g:Ladcv;

    .line 1
    invoke-interface {p1}, Ladcv;->W()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final j()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    if-eqz p3, :cond_3

    if-ne p3, p1, :cond_2

    .line 1
    check-cast p2, Ladcp;

    .line 2
    sget-object p1, Lahud;->c:Lahud;

    invoke-virtual {p0, p1}, Ladac;->aj(Lahud;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ladac;->ab()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ladcp;->a()Ladco;

    move-result-object p1

    sget-object p3, Ladco;->b:Ladco;

    invoke-virtual {p1, p3}, Ladco;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ladac;->g:Ladcv;

    .line 5
    invoke-interface {p1}, Ladcv;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ladcp;->a()Ladco;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladac;->A(Ladco;)V

    return-object v1

    :cond_2
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

    .line 7
    :cond_3
    check-cast p2, Lwpp;

    .line 8
    invoke-virtual {p0, v0, v0}, Ladac;->d(II)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lwpp;

    aput-object p3, v1, p2

    const-class p2, Ladcp;

    aput-object p2, v1, p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladac;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladac;->g:Ladcv;

    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ladac;->g:Ladcv;

    .line 2
    invoke-interface {v0}, Ladcv;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ladac;->E:J

    :cond_0
    iget-wide v0, p0, Ladac;->E:J

    return-wide v0
.end method

.method public final n(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladac;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahud;->c:Lahud;

    invoke-virtual {p0, v0}, Ladac;->aj(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ladac;->ao()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Ladac;->l:Ladae;

    iget-object v0, v0, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final q()Laebm;
    .locals 1

    iget-object v0, p0, Ladac;->l:Ladae;

    iget-object v0, v0, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v0, Laebp;->c:Laebm;

    return-object v0
.end method

.method public final r()Lahug;
    .locals 1

    iget-object v0, p0, Ladac;->k:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->p()Laipj;

    move-result-object v0

    iget-object v0, v0, Laipj;->l:Lahug;

    return-object v0
.end method

.method public final s()Laild;
    .locals 1

    iget-object v0, p0, Ladac;->l:Ladae;

    return-object v0
.end method

.method public final t()Laipe;
    .locals 1

    iget-object v0, p0, Ladac;->k:Laipe;

    return-object v0
.end method

.method public final u(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladac;->k:Laipe;

    if-eqz v0, :cond_0

    check-cast v0, Ldsu;

    iget-object v0, v0, Ldsu;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladac;->l:Ladae;

    iget-object v0, v0, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ladac;->g:Ladcv;

    .line 1
    invoke-interface {v1}, Ladcv;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladac;->g:Ladcv;

    invoke-interface {v1}, Ladcv;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct/range {p0 .. p0}, Ladac;->ao()J

    move-result-wide v2

    .line 3
    sget-object v4, Ladco;->a:Ladco;

    sget-object v4, Lahud;->a:Lahud;

    iget-object v4, v0, Ladac;->i:Lahud;

    invoke-virtual {v4}, Lahud;->ordinal()I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    if-eq v4, v9, :cond_5

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/16 v1, 0x8

    if-eq v4, v1, :cond_2

    const/16 v1, 0x9

    if-ne v4, v1, :cond_1

    .line 13
    iput-wide v2, v0, Ladac;->E:J

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v0, Ladac;->g:Ladcv;

    .line 4
    invoke-interface {v1}, Ladcv;->c()J

    move-result-wide v4

    iput-wide v4, v0, Ladac;->E:J

    iget-object v1, v0, Ladac;->g:Ladcv;

    .line 5
    invoke-interface {v1}, Ladcv;->g()J

    move-result-wide v7

    iget-object v1, v0, Ladac;->g:Ladcv;

    .line 6
    invoke-interface {v1}, Ladcv;->d()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    int-to-long v2, v1

    .line 13
    iget-object v1, v0, Ladac;->g:Ladcv;

    .line 7
    invoke-interface {v1}, Ladcv;->c()J

    move-result-wide v4

    iput-wide v4, v0, Ladac;->E:J

    :goto_1
    move-wide/from16 v16, v2

    goto :goto_3

    :cond_4
    iput-wide v5, v0, Ladac;->E:J

    iget-object v1, v0, Ladac;->g:Ladcv;

    .line 8
    invoke-interface {v1}, Ladcv;->g()J

    move-result-wide v7

    iget-object v1, v0, Ladac;->g:Ladcv;

    .line 9
    invoke-interface {v1}, Ladcv;->d()J

    move-result-wide v4

    :goto_2
    move-wide/from16 v16, v2

    move-wide v12, v4

    move-wide v14, v7

    goto :goto_4

    :cond_5
    iput-wide v5, v0, Ladac;->E:J

    move-wide/from16 v16, v5

    :goto_3
    move-wide v12, v7

    move-wide v14, v12

    .line 6
    :goto_4
    new-instance v1, Lagtm;

    move-object v9, v1

    iget-wide v10, v0, Ladac;->E:J

    const-wide/16 v18, 0x0

    const-wide/16 v20, -0x1

    iget-object v2, v0, Ladac;->v:Lsem;

    .line 10
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v22

    const/16 v24, 0x0

    iget-object v2, v0, Ladac;->o:Laipe;

    .line 11
    invoke-interface {v2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v9 .. v25}, Lagtm;-><init>(JJJJJJJZLjava/lang/String;)V

    if-nez p1, :cond_6

    iget-object v2, v0, Ladac;->y:Laike;

    iget-object v3, v0, Ladac;->o:Laipe;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2, v3, v1, v4}, Laike;->u(Laipe;Lagtm;I)V

    return-void

    :cond_6
    iget-object v2, v0, Ladac;->y:Laike;

    .line 13
    invoke-virtual {v2, v1}, Laike;->q(Lagtm;)V

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
