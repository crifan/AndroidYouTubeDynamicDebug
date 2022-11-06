.class public Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;
.implements Laffu;
.implements Laacp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lambi;

.field public final B:Lambi;

.field public final C:Lambi;

.field public final D:Lambi;

.field public final E:Lambi;

.field public final F:Lambi;

.field public final G:Lambi;

.field public final H:Lambi;

.field public final I:Lambi;

.field public final J:Lambi;

.field public final K:Lambi;

.field public final L:Lambi;

.field public final M:Lambi;

.field public final N:Lambi;

.field public final O:Landroid/net/Uri;

.field public final P:Landroid/net/Uri;

.field public final Q:Z

.field public final R:J

.field public final S:I

.field public final T:Z

.field public final U:Laomf;

.field public final V:Laqmn;

.field public final W:Landroid/net/Uri;

.field public final X:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

.field public final Y:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

.field public final Z:J

.field public final aa:Z

.field public final ab:Z

.field public final ac:Lambi;

.field public final ad:Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

.field public final ae:Z

.field public final af:Lambi;

.field public final ag:Lambi;

.field public final ah:Lambi;

.field public final ai:Ljava/util/regex/Pattern;

.field public final aj:[B

.field private final ak:Ljava/lang/String;

.field private final al:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private final am:Z

.field private final an:Lambi;

.field public final b:Lambi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[B

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Laacn;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final p:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

.field public final q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final r:Latcr;

.field public final s:Landroid/net/Uri;

.field public final t:Lambi;

.field public final u:Lambi;

.field public final v:Lambi;

.field public final w:Lambi;

.field public final x:Lambi;

.field public final y:Lambi;

.field public final z:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 1
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;-><init>()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_2_15"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->a:Ljava/lang/String;

    new-instance v0, Laacw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->b:Lambi;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->h:[B

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->k:Ljava/lang/String;

    .line 2
    sget-object v1, Laacn;->f:Laacn;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->l:Laacn;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->n:I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->al:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    invoke-direct {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 4
    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->r:Latcr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->s:Landroid/net/Uri;

    .line 5
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->t:Lambi;

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->u:Lambi;

    .line 7
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->v:Lambi;

    .line 8
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->w:Lambi;

    .line 9
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->x:Lambi;

    .line 10
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->y:Lambi;

    .line 11
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->z:Lambi;

    .line 12
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->A:Lambi;

    .line 13
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->B:Lambi;

    .line 14
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->C:Lambi;

    .line 15
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->D:Lambi;

    .line 16
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->E:Lambi;

    .line 17
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->F:Lambi;

    .line 18
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->G:Lambi;

    .line 19
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->H:Lambi;

    .line 20
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->I:Lambi;

    .line 21
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->J:Lambi;

    .line 22
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->K:Lambi;

    .line 23
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->L:Lambi;

    .line 24
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->M:Lambi;

    .line 25
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->N:Lambi;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->O:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->P:Landroid/net/Uri;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Q:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->R:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->S:I

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->T:Z

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->U:Laomf;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->V:Laqmn;

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Z:J

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aa:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ab:Z

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->W:Landroid/net/Uri;

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->am:Z

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->X:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Y:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->p()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->o()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->n()V

    .line 29
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->an:Lambi;

    .line 30
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ac:Lambi;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ad:Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 31
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->af:Lambi;

    .line 32
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ag:Lambi;

    .line 33
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ah:Lambi;

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ae:Z

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ai:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aj:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laacn;Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Latcr;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaomf;Laqmn;JZZLandroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/regex/Pattern;[B)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p55

    move-object/from16 v2, p57

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->b:Lambi;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->c:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    move-object v4, p4

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 67
    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 34
    :goto_0
    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e:Ljava/lang/String;

    if-eqz p5, :cond_2

    move-object v4, p5

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 67
    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 34
    :goto_1
    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->f:Ljava/lang/String;

    if-eqz p6, :cond_4

    move-object v4, p6

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 67
    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 34
    :goto_2
    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->g:Ljava/lang/String;

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->h:[B

    move-object v4, p8

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->i:Ljava/lang/String;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ak:Ljava/lang/String;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->j:Ljava/lang/String;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->k:Ljava/lang/String;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->l:Laacn;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->m:Ljava/lang/String;

    move/from16 v4, p14

    iput v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->n:I

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->al:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 35
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 36
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v4, p19

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->r:Latcr;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->s:Landroid/net/Uri;

    .line 37
    invoke-static/range {p21 .. p21}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->t:Lambi;

    .line 38
    invoke-static/range {p22 .. p22}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->u:Lambi;

    .line 39
    invoke-static/range {p23 .. p23}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->v:Lambi;

    .line 40
    invoke-static/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->w:Lambi;

    .line 41
    invoke-static/range {p25 .. p25}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->x:Lambi;

    .line 42
    invoke-static/range {p26 .. p26}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->y:Lambi;

    .line 43
    invoke-static/range {p27 .. p27}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->z:Lambi;

    .line 44
    invoke-static/range {p28 .. p28}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->A:Lambi;

    .line 45
    invoke-static/range {p29 .. p29}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->B:Lambi;

    .line 46
    invoke-static/range {p41 .. p41}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->C:Lambi;

    .line 47
    invoke-static/range {p30 .. p30}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->D:Lambi;

    .line 48
    invoke-static/range {p31 .. p31}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->E:Lambi;

    .line 49
    invoke-static/range {p32 .. p32}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->F:Lambi;

    .line 50
    invoke-static/range {p33 .. p33}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->G:Lambi;

    .line 51
    invoke-static/range {p34 .. p34}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->H:Lambi;

    .line 52
    invoke-static/range {p35 .. p35}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->I:Lambi;

    .line 53
    invoke-static/range {p36 .. p36}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->J:Lambi;

    .line 54
    invoke-static/range {p37 .. p37}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->K:Lambi;

    .line 55
    invoke-static/range {p38 .. p38}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->L:Lambi;

    .line 56
    invoke-static/range {p39 .. p39}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->M:Lambi;

    .line 57
    invoke-static/range {p40 .. p40}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->N:Lambi;

    move-object/from16 v4, p42

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->O:Landroid/net/Uri;

    move-object/from16 v4, p43

    iput-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->P:Landroid/net/Uri;

    move/from16 v4, p44

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Q:Z

    move-wide/from16 v4, p45

    iput-wide v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->R:J

    move/from16 v4, p47

    iput v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->S:I

    move/from16 v4, p48

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->T:Z

    .line 58
    sget-object v4, Laomf;->a:Laomf;

    move-object/from16 v5, p49

    invoke-virtual {v4, v5}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eq v6, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    iput-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->U:Laomf;

    .line 59
    sget-object v4, Laqmn;->a:Laqmn;

    move-object/from16 v5, p50

    invoke-virtual {v4, v5}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_7

    move-object v3, v5

    :cond_7
    iput-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->V:Laqmn;

    move-wide/from16 v3, p51

    iput-wide v3, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Z:J

    move/from16 v3, p53

    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aa:Z

    move/from16 v3, p54

    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ab:Z

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->W:Landroid/net/Uri;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->am:Z

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->X:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Y:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->p()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->o()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->n()V

    .line 63
    invoke-static/range {p58 .. p58}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->an:Lambi;

    .line 64
    invoke-static/range {p59 .. p59}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ac:Lambi;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ad:Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 65
    invoke-static/range {p61 .. p61}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->af:Lambi;

    .line 66
    invoke-static/range {p62 .. p62}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ag:Lambi;

    .line 67
    invoke-static/range {p63 .. p63}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q(Ljava/util/List;)Lambi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ah:Lambi;

    move/from16 v1, p64

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ae:Z

    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ai:Ljava/util/regex/Pattern;

    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aj:[B

    return-void
.end method

.method public static e(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/util/List;)Lambi;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->R:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ab:Z

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->g:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->h:[B

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->h:[B

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ak:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ak:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->j:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->k:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->l:Laacn;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->l:Laacn;

    .line 13
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->m:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->al:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->al:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 16
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 17
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 18
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->s:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->s:Landroid/net/Uri;

    .line 19
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->n:I

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->n:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Q:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Q:Z

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->R:J

    iget-wide v4, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->R:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->S:I

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->S:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->b:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->b:Lambi;

    .line 20
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->t:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->t:Lambi;

    .line 21
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->u:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->u:Lambi;

    .line 22
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->v:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->v:Lambi;

    .line 23
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->w:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->w:Lambi;

    .line 24
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->x:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->x:Lambi;

    .line 25
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->y:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->y:Lambi;

    .line 26
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->z:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->z:Lambi;

    .line 27
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->A:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->A:Lambi;

    .line 28
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->B:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->B:Lambi;

    .line 29
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->C:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->C:Lambi;

    .line 30
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->D:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->D:Lambi;

    .line 31
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->E:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->E:Lambi;

    .line 32
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->F:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->F:Lambi;

    .line 33
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->G:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->G:Lambi;

    .line 34
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->H:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->H:Lambi;

    .line 35
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->I:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->I:Lambi;

    .line 36
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->J:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->J:Lambi;

    .line 37
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->K:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->K:Lambi;

    .line 38
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->L:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->L:Lambi;

    .line 39
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->M:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->M:Lambi;

    .line 40
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->N:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->N:Lambi;

    .line 41
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->O:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->O:Landroid/net/Uri;

    .line 42
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->P:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->P:Landroid/net/Uri;

    .line 43
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->W:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->W:Landroid/net/Uri;

    .line 44
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->X:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->X:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 45
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Y:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Y:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 46
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aa:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aa:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ab:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ab:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->an:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->an:Lambi;

    .line 47
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ac:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ac:Lambi;

    .line 48
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ad:Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ad:Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 49
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->r:Latcr;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->r:Latcr;

    .line 50
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->af:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->af:Lambi;

    .line 51
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ag:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ag:Lambi;

    .line 52
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ah:Lambi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ah:Lambi;

    .line 53
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ae:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ae:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ai:Ljava/util/regex/Pattern;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ai:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aj:[B

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aj:[B

    .line 55
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Laacn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    new-instance v0, Laacv;

    .line 1
    invoke-direct {v0, p0}, Laacv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Lsem;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 2
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Y:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    goto :goto_0

    :cond_1
    const-string v1, ","

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 2
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Y:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    goto :goto_0

    :cond_1
    const-string v1, ","

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Z:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Y:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->am:Z

    const-string v1, "]"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->W:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VastAd Wrapper: [wrapperUri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->k:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x30

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VastAd: [vastAdId="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adVideoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vastAdSystem = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->b:Lambi;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->h:[B

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ak:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->l:Laacn;

    .line 12
    invoke-virtual {p2}, Laacn;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->n:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->al:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->r:Latcr;

    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->s:Landroid/net/Uri;

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->t:Lambi;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->u:Lambi;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->v:Lambi;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->w:Lambi;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->x:Lambi;

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->y:Lambi;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->z:Lambi;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->A:Lambi;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->B:Lambi;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->D:Lambi;

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->E:Lambi;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->F:Lambi;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->G:Lambi;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->H:Lambi;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->I:Lambi;

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->J:Lambi;

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->K:Lambi;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->L:Lambi;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->M:Lambi;

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->N:Lambi;

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->C:Lambi;

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->O:Landroid/net/Uri;

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->P:Landroid/net/Uri;

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Q:Z

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->R:J

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->S:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->T:Z

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->U:Laomf;

    if-nez p2, :cond_0

    .line 48
    sget-object p2, Laomf;->a:Laomf;

    .line 49
    :cond_0
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->V:Laqmn;

    if-nez p2, :cond_1

    .line 50
    sget-object p2, Laqmn;->a:Laqmn;

    .line 51
    :cond_1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Z:J

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aa:Z

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ab:Z

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->W:Landroid/net/Uri;

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->X:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Y:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->an:Lambi;

    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaco;

    .line 60
    invoke-virtual {v2}, Laaco;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ac:Lambi;

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ad:Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->af:Lambi;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ag:Lambi;

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ah:Lambi;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ae:Z

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ai:Ljava/util/regex/Pattern;

    if-nez p2, :cond_3

    const-string p2, ""

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p2

    .line 69
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aj:[B

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
