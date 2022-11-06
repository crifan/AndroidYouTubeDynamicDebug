.class public final Lwhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhu;
.implements Lwcq;
.implements Lwck;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->b:Laohk;
    b = .enum Laohm;->b:Laohm;
    c = {
        Lwry;,
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

.field public final c:Z

.field private final d:Lwbt;

.field private final e:Lzun;

.field private final f:Lwcl;

.field private final g:Lwch;

.field private final h:Lwcd;

.field private final i:Lydi;

.field private final j:Lwuk;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final n:Lwoo;

.field private o:Z

.field private p:Z

.field private q:Lahtw;

.field private final r:Lwss;

.field private final s:Ljava/util/PriorityQueue;

.field private final t:Lwds;

.field private final u:Lwem;


# direct methods
.method public constructor <init>(Lwbt;Lwht;Lzun;Lwem;Lwcl;Lwds;Lwch;Lwcd;Lwqm;Lydi;Lwuk;Lwsy;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lwhs;->d:Lwbt;

    move-object/from16 v3, p2

    iput-object v3, v0, Lwhs;->a:Lwht;

    move-object/from16 v3, p3

    iput-object v3, v0, Lwhs;->e:Lzun;

    move-object/from16 v4, p4

    iput-object v4, v0, Lwhs;->u:Lwem;

    move-object/from16 v4, p5

    iput-object v4, v0, Lwhs;->f:Lwcl;

    move-object/from16 v4, p6

    iput-object v4, v0, Lwhs;->t:Lwds;

    move-object/from16 v4, p7

    iput-object v4, v0, Lwhs;->g:Lwch;

    move-object/from16 v4, p8

    iput-object v4, v0, Lwhs;->h:Lwcd;

    move-object/from16 v5, p10

    iput-object v5, v0, Lwhs;->i:Lydi;

    iput-object v1, v0, Lwhs;->j:Lwuk;

    iput-object v2, v0, Lwhs;->b:Lwsy;

    const-class v4, Lwrj;

    .line 1
    invoke-virtual {v1, v4}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iput-object v11, v0, Lwhs;->k:Ljava/lang/String;

    const-class v4, Lwrv;

    .line 2
    invoke-virtual {v2, v4}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object v4, v0, Lwhs;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v6, Lwry;

    .line 3
    invoke-virtual {v2, v6}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object v12, v0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    move/from16 v6, p13

    iput-boolean v6, v0, Lwhs;->c:Z

    const-class v6, Lwrk;

    .line 4
    invoke-virtual {v1, v6}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    instance-of v6, v12, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v13, Lwoo;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v7

    const-class v4, Lwqw;

    .line 7
    invoke-virtual {v2, v4}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwqj;

    move-object v4, v13

    move-object/from16 v5, p10

    move-object v6, v12

    move-object v8, v1

    move-object/from16 v9, p9

    invoke-direct/range {v4 .. v10}, Lwoo;-><init>(Lydi;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwqm;Lwqj;)V

    move-object v2, v13

    .line 5
    :goto_0
    iput-object v2, v0, Lwhs;->n:Lwoo;

    iget-object v2, v12, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 8
    new-instance v4, Lwss;

    const/4 v5, 0x0

    .line 9
    invoke-static {v11, v1, v5}, Lwss;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lwty;

    move-result-object v1

    new-instance v5, Lwqo;

    const/4 v6, 0x1

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-direct {v5, v2}, Lwqo;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {v4, v1, v5}, Lwss;-><init>(Lwty;Lwqo;)V

    iput-object v4, v0, Lwhs;->r:Lwss;

    .line 12
    invoke-static/range {p3 .. p3}, Lvwd;->l(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    new-instance v1, Ljava/util/PriorityQueue;

    .line 15
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 16
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v2

    iget-object v2, v2, Laofs;->h:Lanvs;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laogo;

    .line 17
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lwub;->a(Laogo;J)Lwub;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    new-instance v1, Ljava/util/PriorityQueue;

    .line 14
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    :cond_5
    iput-object v1, v0, Lwhs;->s:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final i(I)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwhs;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    iget-object v0, p0, Lwhs;->b:Lwsy;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p2, p0, Lwhs;->o:Z

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lahud;->h()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 2
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lwhs;->n:Lwoo;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, p1, p4}, Lwoo;->b(Lahud;Ljava/lang/String;)V

    :cond_3
    iget-boolean p2, p0, Lwhs;->p:Z

    if-nez p2, :cond_5

    sget-object p2, Lahud;->f:Lahud;

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwhs;->p:Z

    iget-object p1, p0, Lwhs;->e:Lzun;

    .line 4
    invoke-static {p1}, Lvwd;->l(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwhs;->t:Lwds;

    iget-object p2, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p2

    iget-object p2, p2, Laofs;->b:Lanvs;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lwds;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Lwhs;->d:Lwbt;

    iget-object p2, p0, Lwhs;->r:Lwss;

    iget-object p3, p0, Lwhs;->j:Lwuk;

    iget-object p4, p0, Lwhs;->b:Lwsy;

    .line 8
    invoke-interface {p1, p2, p3, p4}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    :cond_5
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lwhs;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwhs;->e:Lzun;

    .line 1
    invoke-static {v0}, Lvwd;->l(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 2
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwhs;->t:Lwds;

    iget-object p2, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p2

    iget-object p2, p2, Laofs;->g:Lanvs;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lwds;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qE(Lahtw;Lahtw;IIZZ)V
    .locals 0

    iget-boolean p2, p0, Lwhs;->o:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lwhs;->q:Lahtw;

    .line 1
    sget-object p3, Lahtw;->c:Lahtw;

    if-eq p2, p3, :cond_1

    sget-object p2, Lahtw;->c:Lahtw;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lwhs;->e:Lzun;

    .line 2
    invoke-static {p2}, Lvwd;->l(Lzun;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwhs;->t:Lwds;

    iget-object p3, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p3

    iget-object p3, p3, Laofs;->j:Lanvs;

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p2, p3, p4}, Lwds;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iput-object p1, p0, Lwhs;->q:Lahtw;

    return-void
.end method

.method public final qF(Ljava/lang/String;JJJZ)V
    .locals 0

    iget-object p4, p0, Lwhs;->e:Lzun;

    .line 1
    invoke-static {p4}, Lvwd;->l(Lzun;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lwhs;->o:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p4, p4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 2
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lwhs;->s:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwhs;->s:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwub;

    iget-wide p4, p1, Lwub;->a:J

    cmp-long p1, p2, p4

    if-ltz p1, :cond_0

    iget-object p1, p0, Lwhs;->t:Lwds;

    iget-object p4, p0, Lwhs;->s:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwub;

    iget-object p4, p4, Lwub;->b:Lapeb;

    const/4 p5, 0x0

    .line 6
    invoke-virtual {p1, p4, p5}, Lwds;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final qG()V
    .locals 0

    return-void
.end method

.method public final qH()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwhs;->o:Z

    iget-object v1, p0, Lwhs;->e:Lzun;

    .line 1
    invoke-static {v1}, Lvwd;->l(Lzun;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwhs;->g:Lwch;

    iget-object v2, p0, Lwhs;->k:Ljava/lang/String;

    iget-object v3, p0, Lwhs;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v4, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-interface {v1, v2, v3, v4}, Lwch;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_0
    iget-object v1, p0, Lwhs;->i:Lydi;

    new-instance v2, Lwox;

    .line 3
    invoke-direct {v2}, Lwox;-><init>()V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lwhs;->f:Lwcl;

    .line 4
    invoke-interface {v1, p0}, Lwcl;->a(Lwck;)V

    :try_start_0
    iget-object v1, p0, Lwhs;->u:Lwem;

    iget-object v2, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v3, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    iget-object v1, v1, Lwem;->a:Laiow;

    if-eqz v1, :cond_1

    .line 6
    new-instance v4, Lwek;

    .line 7
    invoke-direct {v4, p0}, Lwek;-><init>(Lwcq;)V

    invoke-virtual {v1}, Laiow;->b()V

    iput-object v4, v1, Laiow;->c:Lwek;

    iget-object v4, v1, Laiow;->b:Laioy;

    iget-object v4, v4, Laioy;->a:Laior;

    .line 8
    invoke-interface {v4, v2, v3}, Laior;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    iput-boolean v0, v1, Laiow;->a:Z

    return-void

    .line 5
    :cond_1
    new-instance v0, Lwcb;

    const-string v1, "Null interrupt when trying to play interstitial video"

    .line 6
    invoke-direct {v0, v1}, Lwcb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lwhs;->a:Lwht;

    new-instance v2, Lwlk;

    .line 9
    invoke-virtual {v0}, Lwcb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lwht;->i(Lwlk;)V

    return-void
.end method

.method public final qI(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwhs;->o:Z

    iput-boolean v0, p0, Lwhs;->p:Z

    iget-object v0, p0, Lwhs;->f:Lwcl;

    .line 1
    invoke-interface {v0, p0}, Lwcl;->c(Lwck;)V

    iget-object v0, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    .line 3
    sget-object v0, Lwqi;->e:Lwqi;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lwqi;->d:Lwqi;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lwqi;->b:Lwqi;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lwqi;->a:Lwqi;

    .line 3
    :goto_0
    iget-object v4, p0, Lwhs;->g:Lwch;

    .line 7
    invoke-interface {v4, v0}, Lwch;->i(Lwqi;)V

    iget-object v4, p0, Lwhs;->i:Lydi;

    new-instance v5, Lwok;

    iget-object v6, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 8
    invoke-direct {v5, v6, v0}, Lwok;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwqi;)V

    invoke-virtual {v4, v5}, Lydi;->d(Ljava/lang/Object;)V

    .line 9
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lwhs;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwhs;->g:Lwch;

    .line 10
    invoke-interface {v0}, Lwch;->k()V

    :cond_5
    iget-object v0, p0, Lwhs;->e:Lzun;

    .line 11
    invoke-static {v0}, Lvwd;->l(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    iget-object v1, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->o:Lanvs;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->f:Lanvs;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->c:Lanvs;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    iget-object v1, p0, Lwhs;->s:Ljava/util/PriorityQueue;

    .line 17
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lwhs;->s:Ljava/util/PriorityQueue;

    .line 18
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    iget-object v1, v1, Lwub;->b:Lapeb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_b
    invoke-direct {p0, p1}, Lwhs;->i(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->p:Lanvs;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lwhs;->t:Lwds;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v0, v4}, Lwds;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_d
    :goto_4
    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_e

    .line 12
    iget-object v0, p0, Lwhs;->h:Lwcd;

    iget-object v1, p0, Lwhs;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 23
    invoke-interface {v0, v1}, Lwcd;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_e
    iget-object v0, p0, Lwhs;->g:Lwch;

    .line 24
    invoke-interface {v0}, Lwch;->a()V

    iget-object v0, p0, Lwhs;->n:Lwoo;

    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {v0}, Lwoo;->a()V

    :cond_f
    iget-object v0, p0, Lwhs;->d:Lwbt;

    iget-object v1, p0, Lwhs;->r:Lwss;

    iget-object v2, p0, Lwhs;->j:Lwuk;

    iget-object v3, p0, Lwhs;->b:Lwsy;

    .line 26
    invoke-interface {v0, v1, v2, v3, p1}, Lwbt;->e(Lwss;Lwuk;Lwsy;I)V

    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method
