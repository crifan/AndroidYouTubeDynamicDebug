.class public final Laies;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Latcr;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lyhf;

.field public final g:Lafgn;

.field public final h:Lappm;

.field public volatile i:Z

.field private final j:Lafiz;

.field private final k:Lqsi;

.field private final l:Lafhr;

.field private final m:Lyxd;

.field private final n:Lyxd;

.field private o:Z


# direct methods
.method public constructor <init>(Lafiz;Ljava/util/concurrent/Executor;Lqsi;Lafhr;Lyhf;Lafgn;Lzuj;Latcr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 12

    const-string v10, ""

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-direct/range {v0 .. v11}, Laies;-><init>(Lafiz;Ljava/util/concurrent/Executor;Lqsi;Lafhr;Lyhf;Lafgn;Lzuj;Latcr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)V

    .line 3
    invoke-static/range {p7 .. p7}, Laies;->e(Lzuj;)Lappm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lappm;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object v0, p0

    iput-boolean v1, v0, Laies;->o:Z

    return-void
.end method

.method public constructor <init>(Lafiz;Ljava/util/concurrent/Executor;Lqsi;Lafhr;Lyhf;Lafgn;Lzuj;Latcr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laies;->j:Lafiz;

    iput-object p2, p0, Laies;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laies;->k:Lqsi;

    iput-object p4, p0, Laies;->l:Lafhr;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laies;->b:Latcr;

    .line 5
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laies;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 6
    invoke-virtual {p9}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p1

    iput-object p1, p0, Laies;->n:Lyxd;

    iget-object p1, p8, Latcr;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "?"

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p1

    iput-object p1, p0, Laies;->m:Lyxd;

    iput-object p5, p0, Laies;->f:Lyhf;

    iput-object p6, p0, Laies;->g:Lafgn;

    .line 8
    invoke-static {p7}, Laies;->e(Lzuj;)Lappm;

    move-result-object p1

    iput-object p1, p0, Laies;->h:Lappm;

    iput-object p10, p0, Laies;->d:Ljava/lang/String;

    iput p11, p0, Laies;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Laies;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laies;->o:Z

    return-void
.end method

.method public constructor <init>(Lafiz;Ljava/util/concurrent/Executor;Lqsi;Lafhr;Lyhf;Lafgn;Lzuj;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;)V
    .locals 13

    move-object/from16 v0, p8

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->a:Latcr;

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->c:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v12}, Laies;-><init>(Lafiz;Ljava/util/concurrent/Executor;Lqsi;Lafhr;Lyhf;Lafgn;Lzuj;Latcr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->e:Z

    iput-boolean v0, v1, Laies;->i:Z

    return-void
.end method

.method static e(Lzuj;)Lappm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lapdt;->j:Lasje;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasje;->a:Lasje;

    :cond_0
    iget v0, v0, Lasje;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lapdt;->j:Lasje;

    if-nez p0, :cond_1

    sget-object p0, Lasje;->a:Lasje;

    :cond_1
    iget-object p0, p0, Lasje;->z:Lappm;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lappm;->a:Lappm;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laies;->m:Lyxd;

    .line 1
    invoke-virtual {v0, p1}, Lyxd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laies;->m:Lyxd;

    .line 1
    invoke-virtual {v0, p1}, Lyxd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Laies;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laies;->i:Z

    iget-object v0, p0, Laies;->l:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    iget-object v1, p0, Laies;->l:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lafhq;->g()Z

    move-result v2

    iget-object v3, p0, Laies;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Laier;

    .line 4
    invoke-direct {v4, p0, v0, v1, v2}, Laier;-><init>(Laies;Lafhq;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c(Lafhq;)V
    .locals 4

    const-string v0, "c5a"

    .line 1
    invoke-direct {p0, v0}, Laies;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laies;->b:Latcr;

    iget-object v1, v1, Latcr;->c:Ljava/lang/String;

    const-string v2, "challenge"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laiep;

    .line 4
    invoke-direct {v1, p0, p1}, Laiep;-><init>(Laies;Lafhq;)V

    iget-object p1, p0, Laies;->k:Lqsi;

    const-string v2, "c5b"

    .line 5
    invoke-virtual {p0, v2}, Laies;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Laies;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "yt_player"

    .line 8
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Lqsi;->a(Ljava/lang/String;Ljava/util/Map;Lqsk;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Laies;->d(Ljava/lang/String;Lafhq;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lafhq;)V
    .locals 7

    iget-object v0, p0, Laies;->n:Lyxd;

    .line 1
    invoke-static {v0}, Lyxd;->c(Lyxd;)Lyxd;

    move-result-object v0

    iget-object v1, p0, Laies;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laies;->d:Ljava/lang/String;

    const-string v2, "cpn"

    .line 3
    invoke-virtual {v0, v2, v1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "atr"

    .line 5
    invoke-static {v1}, Lafiz;->e(Ljava/lang/String;)Lafiy;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lafiy;->b(Landroid/net/Uri;)V

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Laies;->m:Lyxd;

    .line 8
    invoke-static {v4}, Lyxd;->c(Lyxd;)Lyxd;

    move-result-object v4

    const-string v5, "c3a"

    .line 9
    invoke-direct {p0, v5}, Laies;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p0, v5}, Laies;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Laies;->e:I

    .line 11
    rem-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "r3a"

    .line 12
    invoke-virtual {v4, v6, v5}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v5, "r5a"

    .line 13
    invoke-virtual {v4, v5, p1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v4}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lafiy;->f:Ljava/util/Map;

    iget-boolean p1, p0, Laies;->o:Z

    iput-boolean p1, v2, Lafiy;->d:Z

    .line 16
    new-instance p1, Laclt;

    iget-object v1, p0, Laies;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Laclt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    invoke-virtual {v2, p1}, Lafiy;->a(Lafjy;)V

    iput-object p2, v2, Lafiy;->g:Lafhq;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x8

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Pinging "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    iget-object p1, p0, Laies;->j:Lafiz;

    const/4 p2, 0x0

    sget-object v0, Lafli;->b:Lbzj;

    .line 18
    invoke-virtual {p1, p2, v2, v0}, Lafiz;->b(Laffc;Lafiy;Lbzj;)V

    return-void
.end method
