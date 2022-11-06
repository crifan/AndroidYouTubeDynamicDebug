.class public final Laedy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedz;
.implements Lokq;


# static fields
.field public static final synthetic f:I

.field private static final g:Loko;


# instance fields
.field public final a:Laeeq;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public d:Loko;

.field public e:Ljava/lang/Runnable;

.field private final h:Landroid/os/Looper;

.field private final i:Laeff;

.field private final j:Ljava/util/HashMap;

.field private final k:Laeel;

.field private final l:Lokv;

.field private final m:Laexs;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final o:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokn;

    new-instance v1, Lokm;

    const/4 v2, 0x0

    new-array v2, v2, [B

    const-string v3, "video/x-unknown"

    .line 1
    invoke-direct {v1, v3, v2}, Lokm;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v0, v1}, Lokn;-><init>(Lokm;)V

    sput-object v0, Laedy;->g:Loko;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Laeff;Ljava/util/HashMap;Landroid/os/Handler;Laeel;Lokv;Laexs;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v11, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Laedy;->c:Ljava/util/List;

    move-object v0, p1

    iput-object v0, v1, Laedy;->h:Landroid/os/Looper;

    move-object v4, p2

    iput-object v4, v1, Laedy;->i:Laeff;

    move-object/from16 v5, p3

    iput-object v5, v1, Laedy;->j:Ljava/util/HashMap;

    move-object/from16 v6, p4

    iput-object v6, v1, Laedy;->b:Landroid/os/Handler;

    move-object/from16 v7, p5

    iput-object v7, v1, Laedy;->k:Laeel;

    iput-object v11, v1, Laedy;->l:Lokv;

    move-object/from16 v10, p7

    iput-object v10, v1, Laedy;->m:Laexs;

    .line 2
    invoke-static/range {p8 .. p8}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p8

    iput-object v2, v1, Laedy;->n:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v2, Ljava/util/Random;

    .line 3
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v1, Laedy;->o:Ljava/util/Random;

    :try_start_0
    const-string v2, "sessionSharing"

    const-string v3, "enable"

    .line 4
    invoke-virtual {v11, v2, v3}, Lokv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v12, Laedw;

    sget-object v8, Ladmv;->g:Ladmv;

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 11
    invoke-direct/range {v2 .. v10}, Laedw;-><init>(Landroid/os/Looper;Laeff;Ljava/util/HashMap;Landroid/os/Handler;Laeel;Lalxl;Lokv;Laexs;)V

    iput-object v12, v1, Laedy;->a:Laeeq;

    sget-object v0, Laedy;->g:Loko;

    .line 12
    invoke-virtual {v12, v0}, Laeeq;->d(Loko;)V

    .line 13
    invoke-virtual {v11, p0}, Lokv;->a(Lokq;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot set mediaDrm property sessionSharing to enable: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v2, v0}, Lafhb;->b(IILjava/lang/String;)V

    .line 7
    sget-object v0, Laewn;->d:Laewn;

    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    sget v3, Loqq;->a:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v11, Lokv;->a:Landroid/media/MediaDrm;

    .line 9
    invoke-virtual {v3}, Landroid/media/MediaDrm;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MediaDrm metrics while trying to enable sessionSharing: %s"

    .line 7
    invoke-static {v0, v3, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lokx;

    .line 10
    invoke-direct {v0}, Lokx;-><init>()V

    throw v0
.end method

.method static m(Loko;Loko;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Loqq;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Laedq;->a:Ljava/util/UUID;

    invoke-interface {p0, v0}, Loko;->a(Ljava/util/UUID;)Lokm;

    move-result-object p0

    sget-object v0, Laedq;->a:Ljava/util/UUID;

    invoke-interface {p1, v0}, Loko;->a(Ljava/util/UUID;)Lokm;

    move-result-object p1

    invoke-static {p0, p1}, Loqq;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Loko;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laedq;->a:Ljava/util/UUID;

    invoke-interface {p0, v0}, Loko;->a(Ljava/util/UUID;)Lokm;

    move-result-object p0

    iget-object p0, p0, Lokm;->b:[B

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 11

    iget-object v0, p0, Laedy;->n:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Laedy;->a:Laeeq;

    iget v0, v0, Laeeq;->h:I

    if-ne v0, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laedy;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laedx;

    .line 8
    iget-object v7, v7, Laedx;->a:Laeeq;

    iget v7, v7, Laeeq;->h:I

    if-nez v7, :cond_2

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_2
    if-ne v7, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-ne v7, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    const/4 v1, 0x3

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_7
    iget-object v0, p0, Laedy;->a:Laeeq;

    iget v0, v0, Laeeq;->h:I

    if-ne v0, v4, :cond_8

    :goto_2
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Laedy;->d:Loko;

    .line 2
    sget-object v5, Laedq;->a:Ljava/util/UUID;

    .line 3
    invoke-interface {v0, v5}, Loko;->a(Ljava/util/UUID;)Lokm;

    move-result-object v0

    iget-object v0, v0, Lokm;->b:[B

    invoke-static {v0}, Laegc;->b([B)Lors;

    move-result-object v0

    iget-object v5, p0, Laedy;->d:Loko;

    const/4 v6, -0x2

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    iget v6, v0, Lors;->b:I

    :cond_9
    iget-object v0, p0, Laedy;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laedx;

    .line 5
    iget-object v9, v8, Laedx;->a:Laeeq;

    iget v9, v9, Laeeq;->h:I

    if-nez v9, :cond_b

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    const/4 v10, 0x1

    :goto_4
    xor-int/2addr v10, v4

    or-int/2addr v5, v10

    if-ne v9, v1, :cond_a

    .line 6
    iget v8, v8, Laedx;->c:I

    add-int/lit8 v9, v6, -0x1

    if-lt v8, v9, :cond_a

    add-int/lit8 v9, v6, 0x1

    if-gt v8, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    goto :goto_1

    :cond_d
    if-eqz v7, :cond_5

    :goto_5
    return v1
.end method

.method public final b()Ljava/lang/Exception;
    .locals 3

    iget-object v0, p0, Laedy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedx;

    .line 2
    iget-object v2, v1, Laedx;->a:Laeeq;

    invoke-virtual {v2}, Laeeq;->b()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v1, Laedx;->a:Laeeq;

    invoke-virtual {v0}, Laeeq;->b()Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Loko;)V
    .locals 5

    iget-object v0, p0, Laedy;->d:Loko;

    .line 1
    invoke-static {p1, v0}, Laedy;->m(Loko;Loko;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Laewn;->a:Laewn;

    new-instance v0, Laedt;

    invoke-direct {v0, p1}, Laedt;-><init>(Loko;)V

    .line 3
    invoke-static {v0}, Laewo;->d(Lamgv;)V

    iput-object p1, p0, Laedy;->d:Loko;

    iget-object v0, p0, Laedy;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedx;

    .line 5
    iget-object v2, v1, Laedx;->b:Loko;

    invoke-static {v2, p1}, Laedy;->m(Loko;Loko;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    iput-wide v2, v1, Laedx;->d:J

    return-void

    :cond_2
    iget-object v0, p0, Laedy;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Laedy;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laedy;->e:Ljava/lang/Runnable;

    .line 9
    :cond_3
    sget-object v0, Laedq;->a:Ljava/util/UUID;

    invoke-interface {p1, v0}, Loko;->a(Ljava/util/UUID;)Lokm;

    move-result-object v0

    iget-object v0, v0, Lokm;->b:[B

    .line 10
    invoke-static {v0}, Laegc;->b([B)Lors;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget v0, v0, Lors;->b:I

    iget-object v1, p0, Laedy;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laedx;

    .line 12
    iget v3, v2, Laedx;->c:I

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    if-ne v3, v4, :cond_5

    :cond_6
    iget-object v2, v2, Laedx;->a:Laeeq;

    iget v2, v2, Laeeq;->h:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Laedy;->n:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Laedq;->a:Ljava/util/UUID;

    .line 15
    invoke-interface {p1, v0}, Loko;->a(Ljava/util/UUID;)Lokm;

    move-result-object v0

    iget-object v0, v0, Lokm;->b:[B

    .line 16
    invoke-static {v0}, Laegc;->b([B)Lors;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v1, Laewn;->d:Laewn;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "openInternalDelayed: No crypto period info available!"

    .line 17
    invoke-static {v1, v3, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget v1, v0, Lors;->c:I

    iget v2, v0, Lors;->b:I

    new-instance v2, Laedv;

    .line 18
    invoke-direct {v2, p0, v0, p1}, Laedv;-><init>(Laedy;Lors;Loko;)V

    iput-object v2, p0, Laedy;->e:Ljava/lang/Runnable;

    iget-object p1, p0, Laedy;->n:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    move-result p1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Laedy;->o:Ljava/util/Random;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget-object v0, p0, Laedy;->b:Landroid/os/Handler;

    iget-object v1, p0, Laedy;->e:Ljava/lang/Runnable;

    int-to-long v2, p1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 14
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Laedy;->k(Loko;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laedy;->i()Lokr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokr;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lokr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laedy;->i()Lokr;

    move-result-object v0

    return-object v0
.end method

.method public final g([BI)V
    .locals 3

    iget-object v0, p0, Laedy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedx;

    .line 2
    iget-object v2, v1, Laedx;->a:Laeeq;

    iget-object v2, v2, Laeeq;->i:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v1, Laedx;->a:Laeeq;

    iget-object p1, p1, Laeeq;->c:Laeen;

    invoke-virtual {p1, p2}, Laeen;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_1
    sget-object p1, Laewn;->d:Laewn;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "No corresponding session found for event %d"

    invoke-static {p1, p2, v0}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Laedy;->a:Laeeq;

    .line 1
    invoke-virtual {v0}, Laeeq;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lokr;
    .locals 2

    iget-object v0, p0, Laedy;->n:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->aQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laedy;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Laedy;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedx;

    iget-object v0, v0, Laedx;->a:Laeeq;

    invoke-virtual {v0}, Laeeq;->k()Lokr;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Laedy;->a:Laeeq;

    .line 3
    invoke-virtual {v0}, Laeeq;->k()Lokr;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lokv;
    .locals 1

    iget-object v0, p0, Laedy;->l:Lokv;

    return-object v0
.end method

.method public final k(Loko;)V
    .locals 12

    :goto_0
    iget-object v0, p0, Laedy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Laedy;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedx;

    .line 3
    iget-wide v1, v0, Laedx;->d:J

    iget-object v3, p0, Laedy;->c:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laedx;

    .line 5
    iget-wide v5, v4, Laedx;->d:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    move-wide v7, v5

    goto :goto_2

    :cond_0
    move-wide v7, v1

    :goto_2
    cmp-long v9, v1, v5

    if-gez v9, :cond_1

    move-object v0, v4

    :cond_1
    move-wide v1, v7

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Laewn;->a:Laewn;

    iget-object v1, v0, Laedx;->b:Loko;

    .line 7
    invoke-static {v1}, Laedy;->n(Loko;)Ljava/lang/String;

    .line 8
    iget-object v1, v0, Laedx;->a:Laeeq;

    const/4 v2, 0x0

    iput-object v2, v1, Laeeq;->f:Laeel;

    iget-object v1, p0, Laedy;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Laeeq;

    iget-object v4, p0, Laedy;->h:Landroid/os/Looper;

    iget-object v5, p0, Laedy;->i:Laeff;

    iget-object v6, p0, Laedy;->j:Ljava/util/HashMap;

    iget-object v7, p0, Laedy;->b:Landroid/os/Handler;

    iget-object v8, p0, Laedy;->k:Laeel;

    sget-object v9, Ladmv;->h:Ladmv;

    iget-object v10, p0, Laedy;->l:Lokv;

    iget-object v11, p0, Laedy;->m:Laexs;

    move-object v3, v0

    .line 10
    invoke-direct/range {v3 .. v11}, Laeeq;-><init>(Landroid/os/Looper;Laeff;Ljava/util/HashMap;Landroid/os/Handler;Laeel;Lalxl;Lokv;Laexs;)V

    iget-object v1, p0, Laedy;->l:Lokv;

    .line 11
    invoke-virtual {v1, p0}, Lokv;->a(Lokq;)V

    .line 12
    sget-object v1, Laedq;->a:Ljava/util/UUID;

    .line 13
    invoke-interface {p1, v1}, Loko;->a(Ljava/util/UUID;)Lokm;

    move-result-object v1

    iget-object v1, v1, Lokm;->b:[B

    invoke-static {v1}, Laegc;->b([B)Lors;

    move-result-object v1

    if-nez v1, :cond_4

    .line 14
    sget-object v3, Laewn;->d:Laewn;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "openInternal: No crypto period info available!"

    invoke-static {v3, v4, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Laedy;->i:Laeff;

    iget v3, v1, Lors;->b:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laefh;->d:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0, p1}, Laeeq;->d(Loko;)V

    new-instance v2, Laedx;

    iget v1, v1, Lors;->b:I

    .line 17
    invoke-direct {v2, v0, p1, v1}, Laedx;-><init>(Laeeq;Loko;I)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Laedx;->d:J

    iget-object p1, p0, Laedy;->c:Ljava/util/List;

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, Laewn;->a:Laewn;

    iget-object p1, p0, Laedy;->c:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Laedy;->b:Landroid/os/Handler;

    new-instance v1, Laedu;

    .line 1
    invoke-direct {v1, p0}, Laedu;-><init>(Laedy;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
