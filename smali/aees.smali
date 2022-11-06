.class public final Laees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeel;
.implements Laeer;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

.field public final b:I

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final d:Ljava/lang/String;

.field public final e:Laypi;

.field public final f:Laefc;

.field public g:Z

.field public h:Z

.field public i:Laedz;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laypi;Laefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laees;->a:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iput p2, p0, Laees;->b:I

    .line 2
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Laees;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-static {p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Laees;->d:Ljava/lang/String;

    .line 4
    invoke-static {p5}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Laees;->e:Laypi;

    .line 5
    invoke-static {p6}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Laees;->f:Laefc;

    return-void
.end method

.method public static b(Landroid/net/Uri;Laefc;Landroid/os/Looper;Landroid/os/Handler;Laees;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaeec;Laexs;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laedz;
    .locals 12

    new-instance v0, Laeff;

    .line 1
    invoke-virtual/range {p13 .. p13}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aV()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    move-object v1, v0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Laeff;-><init>(Ljava/lang/String;Laefc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Laeer;)V

    new-instance v4, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "aid"

    move-object/from16 v3, p7

    .line 3
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$$ExternalSyntheticLambda0;

    move-object/from16 v2, p5

    move-object/from16 v3, p11

    .line 4
    invoke-direct {v7, v3, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$$ExternalSyntheticLambda0;-><init>(Laeec;Ljava/lang/String;)V

    :try_start_0
    new-instance v11, Lokv;

    .line 5
    sget-object v2, Laedq;->a:Ljava/util/UUID;

    invoke-direct {v11, v2}, Lokv;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    invoke-virtual/range {p13 .. p13}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    const-string v2, "securityLevel"

    const-string v3, "L3"

    .line 8
    invoke-virtual {v11, v2, v3}, Lokv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot set mediaDrm property securityLevel to L3 : "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x6

    .line 10
    invoke-static {v1, v3, v2}, Lafhb;->b(IILjava/lang/String;)V

    .line 11
    invoke-static {v11}, Laeds;->b(Lokv;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaDrm metrics while trying to set securityLevel to L3: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lyuy;->l(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$UnsupportedDrmExceptionWithQoeMetrics;

    new-instance v3, Lokx;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v4, v0}, Lokx;-><init>(ILjava/lang/Exception;)V

    invoke-direct {v2, v1, v3}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$UnsupportedDrmExceptionWithQoeMetrics;-><init>(Ljava/lang/String;Lokx;)V

    throw v2

    :cond_3
    :goto_3
    if-eqz p10, :cond_4

    .line 14
    :try_start_2
    new-instance v10, Laedy;

    move-object v1, v10

    move-object v2, p2

    move-object v3, v0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Laedy;-><init>(Landroid/os/Looper;Laeff;Ljava/util/HashMap;Landroid/os/Handler;Laeel;Lokv;Laexs;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    goto :goto_4

    :cond_4
    new-instance v10, Laeeq;

    move-object v1, v10

    move-object v2, p2

    move-object v3, v0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v8, v11

    move-object/from16 v9, p12

    .line 15
    invoke-direct/range {v1 .. v9}, Laeeq;-><init>(Landroid/os/Looper;Laeff;Ljava/util/HashMap;Landroid/os/Handler;Laeel;Lalxl;Lokv;Laexs;)V
    :try_end_2
    .catch Lokx; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    return-object v10

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v11}, Laeds;->b(Lokv;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$UnsupportedDrmExceptionWithQoeMetrics;

    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$UnsupportedDrmExceptionWithQoeMetrics;-><init>(Ljava/lang/String;Lokx;)V

    throw v2

    :catch_2
    move-exception v0

    .line 1
    new-instance v2, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$UnsupportedDrmExceptionWithQoeMetrics;

    new-instance v3, Lokx;

    .line 6
    invoke-direct {v3, v1, v0}, Lokx;-><init>(ILjava/lang/Exception;)V

    invoke-direct {v2, v10, v3}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$UnsupportedDrmExceptionWithQoeMetrics;-><init>(Ljava/lang/String;Lokx;)V

    throw v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Laees;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, Laees;->i:Laedz;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laedz;->h()I

    move-result v0

    return v0

    .line 1
    :cond_1
    invoke-static {}, Laeeq;->i()I

    move-result v0

    return v0
.end method

.method public final ru()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Laees;->h:Z

    iget-boolean v1, p0, Laees;->j:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Laees;->a:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Laees;->b:I

    const-string v2, "SecureSurfaceUnavailable"

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdDrmUnavailable(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laees;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Laees;->a:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Laees;->b:I

    const-string v2, "WidevineL1"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdDrmUnavailable(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Laees;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Laees;->a:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Laees;->b:I

    const-string v2, "DeviceBlacklisted"

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdDrmUnavailable(ILjava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v0, p0, Laees;->g:Z

    iget-object v1, p0, Laees;->a:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v2, p0, Laees;->b:I

    .line 6
    invoke-static {}, Lybq;->b()V

    check-cast v1, Laeqh;

    .line 7
    invoke-virtual {v1}, Laeqh;->u()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :cond_4
    :goto_0
    invoke-static {v0}, Laeyy;->d(Z)V

    .line 9
    invoke-virtual {v1}, Laeqh;->u()I

    move-result v0

    if-eq v2, v0, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {v1}, Laeqh;->z()V

    iput v4, v1, Laeqh;->M:I

    iget-object v0, v1, Laeqh;->i:Laeqf;

    .line 11
    invoke-virtual {v0}, Laeqf;->g()V

    return-void
.end method
