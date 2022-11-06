.class public final Lwhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhu;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->c:Laohk;
    b = .enum Laohm;->b:Laohm;
    c = {
        Lwrz;,
        Lwrv;,
        Lwqw;
    }
    d = {
        Lwrj;,
        Lwrk;
    }
.end annotation


# instance fields
.field public final a:Lwht;

.field public final b:Lwsy;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

.field public f:Lwbp;

.field public final g:Lwmg;

.field private final h:Lwbt;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final j:Lwch;

.field private final k:Lwcd;

.field private final l:Lwuk;

.field private final m:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final n:Lwoo;

.field private final o:Lwss;


# direct methods
.method public constructor <init>(Lwbt;Lwht;Lwmg;Ljava/util/concurrent/CopyOnWriteArrayList;Lwch;Lwcd;Lwqm;Lydi;Lwuk;Lwsy;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lwhr;->h:Lwbt;

    move-object v3, p2

    iput-object v3, v0, Lwhr;->a:Lwht;

    move-object v3, p3

    iput-object v3, v0, Lwhr;->g:Lwmg;

    move-object/from16 v3, p4

    iput-object v3, v0, Lwhr;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v3, p5

    iput-object v3, v0, Lwhr;->j:Lwch;

    move-object/from16 v3, p6

    iput-object v3, v0, Lwhr;->k:Lwcd;

    iput-object v1, v0, Lwhr;->l:Lwuk;

    iput-object v2, v0, Lwhr;->b:Lwsy;

    const-class v3, Lwrz;

    .line 1
    invoke-virtual {v2, v3}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iput-object v6, v0, Lwhr;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    const-class v3, Lwrj;

    .line 2
    invoke-virtual {v1, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lwhr;->c:Ljava/lang/String;

    const-class v4, Lwrv;

    .line 3
    invoke-virtual {v2, v4}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object v4, v0, Lwhr;->m:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v5, Lwrk;

    .line 4
    invoke-virtual {v1, v5}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, v0, Lwhr;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    instance-of v5, v6, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v11, Lwoo;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v7

    const-class v4, Lwqw;

    .line 7
    invoke-virtual {v2, v4}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwqj;

    move-object v4, v11

    move-object/from16 v5, p8

    move-object v8, v1

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v10}, Lwoo;-><init>(Lydi;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwqm;Lwqj;)V

    move-object v2, v11

    .line 5
    :goto_0
    iput-object v2, v0, Lwhr;->n:Lwoo;

    .line 8
    invoke-static {v3, v1}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object v1

    iput-object v1, v0, Lwhr;->o:Lwss;

    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    iget-object v0, p0, Lwhr;->b:Lwsy;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final qG()V
    .locals 0

    return-void
.end method

.method public final qH()V
    .locals 5

    iget-object v0, p0, Lwhr;->j:Lwch;

    iget-object v1, p0, Lwhr;->c:Ljava/lang/String;

    iget-object v2, p0, Lwhr;->m:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v3, p0, Lwhr;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 1
    instance-of v4, v3, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v4, :cond_0

    .line 2
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    :cond_0
    invoke-interface {v0, v1, v2, v3}, Lwch;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    new-instance v0, Lwhq;

    .line 4
    invoke-direct {v0, p0}, Lwhq;-><init>(Lwhr;)V

    iget-object v1, p0, Lwhr;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbp;

    .line 6
    invoke-interface {v2, v0}, Lwbp;->e(Lwhq;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lwhr;->h:Lwbt;

    iget-object v1, p0, Lwhr;->o:Lwss;

    iget-object v3, p0, Lwhr;->l:Lwuk;

    iget-object v4, p0, Lwhr;->b:Lwsy;

    .line 7
    invoke-interface {v0, v1, v3, v4}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    iput-object v2, p0, Lwhr;->f:Lwbp;

    return-void

    .line 8
    :cond_2
    sget-object v1, Lwqi;->b:Lwqi;

    invoke-virtual {v0, v1}, Lwhq;->d(Lwqi;)V

    return-void
.end method

.method public final qI(I)V
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwhr;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 1
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lwhr;->j:Lwch;

    .line 2
    invoke-interface {v0}, Lwch;->k()V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 0
    iget-object v0, p0, Lwhr;->k:Lwcd;

    iget-object v1, p0, Lwhr;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 3
    invoke-interface {v0, v1}, Lwcd;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_3
    iget-object v0, p0, Lwhr;->f:Lwbp;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Lwbp;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwhr;->f:Lwbp;

    :cond_4
    iget-object v0, p0, Lwhr;->j:Lwch;

    .line 5
    invoke-interface {v0}, Lwch;->a()V

    iget-object v0, p0, Lwhr;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 6
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lwhr;->n:Lwoo;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lwoo;->a()V

    .line 6
    :cond_6
    :goto_1
    iget-object v0, p0, Lwhr;->h:Lwbt;

    iget-object v1, p0, Lwhr;->o:Lwss;

    iget-object v2, p0, Lwhr;->l:Lwuk;

    iget-object v3, p0, Lwhr;->b:Lwsy;

    .line 8
    invoke-interface {v0, v1, v2, v3, p1}, Lwbt;->e(Lwss;Lwuk;Lwsy;I)V

    return-void
.end method
