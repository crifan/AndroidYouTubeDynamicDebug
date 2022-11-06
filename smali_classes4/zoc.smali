.class public final Lzoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknd;
.implements Lvij;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lakmx;

.field private final d:Lvhy;

.field private final e:Laknc;

.field private f:J

.field private final g:Ljava/lang/String;

.field private final h:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzoc;->a:J

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Landroid/content/Context;Lzuj;Lakiy;Laknc;Lakmi;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzoc;->f:J

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzoc;->b:Landroid/content/Context;

    iput-object p4, p0, Lzoc;->h:Lzuj;

    iput-object p6, p0, Lzoc;->e:Laknc;

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    const-string p6, "goog-edited-video"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Lalus;->f(Z)V

    const-string p4, "videoFileUri"

    .line 3
    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const-string p7, "videoEffectsStateFilePath"

    .line 4
    invoke-virtual {p2, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lzoc;->g:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lvjg;->a()Lvjf;

    move-result-object p7

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p7, v0}, Lvjf;->c(Z)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p7, v0}, Lvjf;->b(Z)V

    .line 8
    invoke-virtual {p7}, Lvjf;->a()Lvjg;

    move-result-object p7

    .line 9
    invoke-static {p3, p4, p7}, Lvjh;->b(Landroid/content/Context;Landroid/net/Uri;Lvjg;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p7

    new-instance v0, Lvhx;

    .line 10
    invoke-direct {v0}, Lvhx;-><init>()V

    iput-object p7, v0, Lvhx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Lvhx;->a()Lvhy;

    move-result-object p7

    iput-object p7, p0, Lzoc;->d:Lvhy;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    invoke-static {p6}, Lalus;->f(Z)V

    const-string p6, "trimStartUs"

    .line 13
    invoke-virtual {p2, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "trimEndUs"

    .line 14
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p7, v1, v2}, Lvhy;->D(J)V

    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p7, v0, v1}, Lvhy;->C(J)V

    :cond_0
    const-string p6, "filter"

    .line 17
    invoke-virtual {p2, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 18
    invoke-virtual {p7, p6}, Lvhy;->B(Ljava/lang/String;)V

    :cond_1
    const-string p6, "muted"

    .line 19
    invoke-virtual {p2, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 20
    invoke-static {p6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p6

    invoke-virtual {p7, p6}, Lvhy;->v(Z)V

    :cond_2
    const-string p6, "audioSwapSourceUri"

    .line 21
    invoke-virtual {p2, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 22
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    invoke-virtual {p7, p6}, Lvhy;->x(Landroid/net/Uri;)V

    const-string p6, "audioSwapVolume"

    .line 23
    invoke-virtual {p2, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p6

    .line 24
    invoke-virtual {p7, p6}, Lvhy;->y(F)V

    const-string p6, "audioSwapOffsetUs"

    .line 25
    invoke-virtual {p2, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 26
    invoke-virtual {p7, v0, v1}, Lvhy;->w(J)V

    const-string p6, "audioSwapDurationUs"

    .line 27
    invoke-virtual {p2, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 28
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p6, p7, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v2, p6, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    iput-wide v0, p6, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    const/4 p6, 0x7

    .line 30
    invoke-virtual {p7, p6}, Lvhy;->t(I)V

    :cond_3
    const-string p6, "cropTop"

    .line 31
    invoke-virtual {p2, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "cropBottom"

    .line 32
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropLeft"

    .line 33
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cropRight"

    .line 34
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v2, 0x0

    if-nez p6, :cond_4

    move-wide v4, v2

    goto :goto_0

    .line 35
    :cond_4
    invoke-static {p6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_0
    if-nez v0, :cond_5

    move-wide v6, v2

    goto :goto_1

    .line 36
    :cond_5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 37
    :goto_1
    invoke-virtual {p7, v4, v5, v6, v7}, Lvhy;->A(DD)V

    if-nez v1, :cond_6

    move-wide v0, v2

    goto :goto_2

    .line 38
    :cond_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_2
    if-nez p2, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 40
    :goto_3
    invoke-virtual {p7, v0, v1, v2, v3}, Lvhy;->z(DD)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-static {p1, p4, p3, p5}, Lakmx;->a(ILandroid/net/Uri;Landroid/content/Context;Lakiy;)Lakmx;

    move-result-object p1

    iput-object p1, p0, Lzoc;->c:Lakmx;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to re-create the previously serialized EditableVideo"

    .line 41
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Unable to render video"

    .line 42
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "goog-edited-video"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "generated"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videoFileUri"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lvhy;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 1
    invoke-static {p0, v0}, Lzoc;->e(Lvhy;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lvhy;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoc;->c(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lzoc;->i(Lvhy;Landroid/net/Uri$Builder;)V

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 5

    const-string v0, "trimStartUs"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimEndUs"

    .line 2
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lvhy;Landroid/net/Uri$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvhy;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvhy;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimStartUs"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lvhy;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvhy;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lvhy;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lvhy;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lvhy;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "muted"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lvhy;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lvhy;->o()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioSwapSourceUri"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lvhy;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioSwapVolume"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lvhy;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioSwapOffsetUs"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvhy;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lvhy;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropTop"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lvhy;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropBottom"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lvhy;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropLeft"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lvhy;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cropRight"

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    return-void
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lzoc;->e:Laknc;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lzoc;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long/2addr v2, v0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    :cond_0
    iget-object v2, p0, Lzoc;->e:Laknc;

    .line 3
    invoke-interface {v2, p1, p2}, Laknc;->a(D)V

    iput-wide v0, p0, Lzoc;->f:J

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoc;->c:Lakmx;

    .line 1
    invoke-virtual {v0, p1}, Lakmx;->b(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lvja;

    .line 3
    invoke-direct {v8}, Lvja;-><init>()V

    iget-object v0, p0, Lzoc;->d:Lvhy;

    iget-object v2, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance v10, Lvmk;

    iget-object v3, p0, Lzoc;->b:Landroid/content/Context;

    mul-float v0, v0, p1

    float-to-int v4, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    sget-object v6, Lvjd;->a:Lvjd;

    sget-object v7, Lviw;->b:Lviw;

    move-object v0, v10

    move-object v1, v3

    move v3, v4

    move v4, p1

    move-object v5, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lvmk;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lvjd;Lviw;Lvja;)V

    .line 6
    invoke-virtual {v10}, Lvmk;->start()V

    :try_start_0
    sget-wide v0, Lzoc;->a:J

    iget-object p1, v10, Lvmk;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v10, Lvmk;->b:Ljava/lang/Exception;

    .line 8
    instance-of p1, p1, Ljava/io/IOException;

    if-nez p1, :cond_3

    .line 9
    iget-object p1, v10, Lvmk;->b:Ljava/lang/Exception;

    .line 10
    instance-of p1, p1, Lvme;

    if-nez p1, :cond_2

    .line 11
    iget-object p1, v10, Lvmk;->b:Ljava/lang/Exception;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, v10, Lvmk;->b:Ljava/lang/Exception;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected initialization exception "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lvme;

    iget-object v0, v10, Lvmk;->b:Ljava/lang/Exception;

    .line 11
    invoke-direct {p1, v0}, Lvme;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    iget-object v0, v10, Lvmk;->b:Ljava/lang/Exception;

    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lzoc;->d:Lvhy;

    invoke-virtual {p1}, Lvhy;->n()J

    move-result-wide v2

    iget-object p1, p0, Lzoc;->d:Lvhy;

    invoke-virtual {p1}, Lvhy;->l()J

    move-result-wide v4

    iget-object p1, p0, Lzoc;->d:Lvhy;

    iget-object p1, p1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 12
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->g(J)I

    move-result v6

    .line 13
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v7

    cmp-long p1, v7, v4

    if-gtz p1, :cond_5

    move v6, v2

    :cond_5
    new-instance p1, Lvmi;

    .line 15
    invoke-direct {p1, v6}, Lvmi;-><init>(I)V

    .line 16
    invoke-virtual {v9, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lvmi;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p1, Lvmi;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvme; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v10}, Lvmk;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    :try_start_1
    const-string v0, "Error while extracting thumbnail"

    .line 20
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v10}, Lvmk;->a()V

    const/4 p1, 0x0

    return-object p1

    :goto_2
    invoke-virtual {v10}, Lvmk;->a()V

    .line 21
    throw p1
.end method

.method public final f(Ljava/io/File;)Laknb;
    .locals 31

    move-object/from16 v13, p0

    iget-object v0, v13, Lzoc;->h:Lzuj;

    .line 1
    invoke-static {v0}, Lzup;->a(Lzuj;)Larjh;

    move-result-object v0

    new-instance v12, Lvlq;

    .line 2
    invoke-direct {v12}, Lvlq;-><init>()V

    iget-boolean v0, v0, Larjh;->s:Z

    if-nez v0, :cond_0

    iget-object v0, v13, Lzoc;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v12, Lvlq;->a:Z

    invoke-direct/range {p0 .. p0}, Lzoc;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, Lzoc;->c:Lakmx;

    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v0, v2}, Lakmx;->f(Ljava/io/File;)Laknb;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v2, p1

    iget-object v0, v13, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v15, v13, Lzoc;->b:Landroid/content/Context;

    iget-object v0, v13, Lzoc;->d:Lvhy;

    iget-object v1, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    move-object/from16 v17, v1

    invoke-virtual {v0}, Lvhy;->n()J

    move-result-wide v18

    iget-object v0, v13, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->l()J

    move-result-wide v20

    .line 5
    new-instance v0, Lvls;

    move-object v14, v0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    const-wide/16 v29, 0x0

    move-object/from16 v27, v12

    .line 6
    invoke-direct/range {v14 .. v30}, Lvls;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLvij;Lvlq;ZJ)V

    move-object v1, v0

    move-object v0, v13

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v13, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->o()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v13, Lzoc;->b:Landroid/content/Context;

    iget-object v0, v13, Lzoc;->d:Lvhy;

    iget-object v3, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lvhy;->n()J

    move-result-wide v4

    iget-object v0, v13, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->l()J

    move-result-wide v6

    iget-object v0, v13, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->o()Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v13, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->e()F

    move-result v9

    iget-object v0, v13, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->g()J

    move-result-wide v10

    iget-object v0, v13, Lzoc;->d:Lvhy;

    iget-object v0, v0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v14, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    move-wide v15, v14

    .line 7
    new-instance v17, Lvls;

    move-object/from16 v0, v17

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v18, v12

    move-object/from16 v12, p0

    move-object/from16 v13, v18

    .line 8
    invoke-direct/range {v0 .. v16}, Lvls;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLvij;Lvlq;ZJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    move-object/from16 v18, v12

    move-object v0, v13

    iget-object v1, v0, Lzoc;->b:Landroid/content/Context;

    iget-object v2, v0, Lzoc;->d:Lvhy;

    iget-object v3, v2, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lvhy;->n()J

    move-result-wide v4

    iget-object v2, v0, Lzoc;->d:Lvhy;

    invoke-virtual {v2}, Lvhy;->l()J

    move-result-wide v6

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v7, v18

    .line 9
    invoke-static/range {v1 .. v7}, Lvls;->g(Landroid/content/Context;Landroid/net/Uri;JJLvlq;)Lvls;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v1}, Lvls;->c()Lvlw;

    move-result-object v1

    new-instance v2, Lvlv;

    .line 11
    invoke-direct {v2, v1}, Lvlv;-><init>(Lvlw;)V

    new-instance v1, Laknb;

    iget-wide v3, v2, Lvlv;->b:J

    .line 12
    invoke-direct {v1, v2, v3, v4}, Laknb;-><init>(Ljava/io/InputStream;J)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lauxk;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    new-array v4, v3, [B

    iget-object v0, v1, Lzoc;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 1
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 5
    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    .line 6
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "Error reading video effects state file"

    .line 8
    invoke-static {v5, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    :cond_2
    :goto_1
    iget-object v0, v1, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lzoc;->d:Lvhy;

    invoke-virtual {v5}, Lvhy;->k()J

    move-result-wide v5

    iget-object v7, v1, Lzoc;->d:Lvhy;

    invoke-virtual {v7}, Lvhy;->m()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v1, Lzoc;->d:Lvhy;

    invoke-virtual {v7}, Lvhy;->d()D

    move-result-wide v14

    iget-object v7, v1, Lzoc;->d:Lvhy;

    invoke-virtual {v7}, Lvhy;->a()D

    move-result-wide v12

    iget-object v7, v1, Lzoc;->d:Lvhy;

    invoke-virtual {v7}, Lvhy;->b()D

    move-result-wide v10

    iget-object v7, v1, Lzoc;->d:Lvhy;

    invoke-virtual {v7}, Lvhy;->c()D

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmpl-double v18, v14, v16

    if-ltz v18, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    .line 9
    :goto_2
    invoke-static/range {v18 .. v18}, Lalus;->f(Z)V

    cmpl-double v18, v12, v16

    if-ltz v18, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    .line 10
    :goto_3
    invoke-static/range {v18 .. v18}, Lalus;->f(Z)V

    cmpl-double v18, v10, v16

    if-ltz v18, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .line 11
    :goto_4
    invoke-static/range {v18 .. v18}, Lalus;->f(Z)V

    cmpl-double v18, v7, v16

    if-ltz v18, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    .line 12
    :goto_5
    invoke-static/range {v16 .. v16}, Lalus;->f(Z)V

    add-double v16, v14, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v16, v18

    if-gez v20, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    .line 13
    :goto_6
    invoke-static/range {v16 .. v16}, Lalus;->f(Z)V

    add-double v16, v10, v7

    cmpg-double v20, v16, v18

    if-gez v20, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    .line 14
    :goto_7
    invoke-static/range {v16 .. v16}, Lalus;->f(Z)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    if-eqz v4, :cond_9

    array-length v9, v4

    if-nez v9, :cond_a

    :cond_9
    move-wide/from16 v16, v7

    const/4 v7, 0x1

    move-wide v8, v14

    move-wide/from16 v18, v10

    move-wide v10, v12

    move-wide/from16 v20, v12

    move-wide/from16 v12, v18

    move-wide/from16 v22, v14

    move-wide/from16 v14, v16

    invoke-static/range {v8 .. v15}, Lzem;->a(DDDD)Z

    move-result v8

    if-nez v8, :cond_b

    .line 87
    sget-object v0, Latrm;->a:Latrm;

    .line 88
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v3, Latrm;

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latrm;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Latrm;->b:I

    iput-object v2, v3, Latrm;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latrm;

    .line 91
    sget-object v2, Lauxk;->a:Lauxk;

    .line 92
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v3, Lauxk;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lauxk;->c:Latrm;

    iget v0, v3, Lauxk;->b:I

    or-int/2addr v0, v7

    iput v0, v3, Lauxk;->b:I

    .line 91
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauxk;

    goto/16 :goto_8

    :cond_a
    move-wide/from16 v16, v7

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    const/4 v7, 0x1

    .line 17
    :cond_b
    sget-object v8, Latrm;->a:Latrm;

    .line 18
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v9, Latrm;

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latrm;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Latrm;->b:I

    iput-object v2, v9, Latrm;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latrm;

    .line 21
    sget-object v8, Lapwm;->a:Lapwm;

    .line 22
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v9, Lapwm;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lapwm;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v9, Lapwm;->b:I

    .line 21
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Lapwm;

    .line 25
    sget-object v9, Lapwl;->a:Lapwl;

    .line 26
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v14

    .line 25
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v9, v14, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v9, Lapwl;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lapwl;->c:Lapwm;

    iget v8, v9, Lapwl;->b:I

    or-int/2addr v8, v7

    iput v8, v9, Lapwl;->b:I

    .line 29
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v8, v14, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v8, Lapwl;

    iput v7, v8, Lapwl;->d:I

    iget v9, v8, Lapwl;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lapwl;->b:I

    .line 31
    sget-object v8, Lapwn;->a:Lapwn;

    .line 32
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v9, Lapwn;

    iget v10, v9, Lapwn;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lapwn;->b:I

    iput v3, v9, Lapwn;->c:I

    .line 34
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v3, Lapwn;

    iget v9, v3, Lapwn;->b:I

    or-int/2addr v9, v2

    iput v9, v3, Lapwn;->b:I

    long-to-int v6, v5

    iput v6, v3, Lapwn;->d:I

    .line 36
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v3, v14, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v3, Lapwl;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lapwn;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lapwl;->e:Lapwn;

    iget v5, v3, Lapwl;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lapwl;->b:I

    .line 39
    sget-object v3, Lapwk;->a:Lapwk;

    .line 40
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v5, Lapwk;

    const/16 v6, 0xd

    iput v6, v5, Lapwk;->c:I

    iget v6, v5, Lapwk;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lapwk;->b:I

    .line 42
    sget-object v5, Lapwh;->a:Lapwh;

    .line 43
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v6, Lapwh;

    iget v8, v6, Lapwh;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lapwh;->b:I

    iput-object v0, v6, Lapwh;->c:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 45
    invoke-static {v4}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 46
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v4, Lapwh;

    iget v6, v4, Lapwh;->b:I

    or-int/2addr v6, v2

    iput v6, v4, Lapwh;->b:I

    iput-object v0, v4, Lapwh;->d:Lantz;

    .line 48
    :cond_c
    sget-object v0, Lapwj;->a:Lapwj;

    .line 49
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v4, Lapwj;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lapwh;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lapwj;->c:Ljava/lang/Object;

    iput v2, v4, Lapwj;->b:I

    .line 52
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v4, Lapwk;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapwj;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lapwk;->d:Lapwj;

    iget v0, v4, Lapwk;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lapwk;->b:I

    .line 55
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v0, v14, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v0, Lapwl;

    .line 57
    invoke-static {}, Lapwl;->emptyProtobufList()Lanvs;

    move-result-object v4

    iput-object v4, v0, Lapwl;->f:Lanvs;

    .line 58
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v0, v14, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v0, Lapwl;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapwk;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lapwl;->f:Lanvs;

    .line 61
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_d

    .line 62
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v0, Lapwl;->f:Lanvs;

    :cond_d
    iget-object v0, v0, Lapwl;->f:Lanvs;

    .line 63
    invoke-interface {v0, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v18

    move-object v0, v14

    move-wide/from16 v14, v16

    invoke-static/range {v8 .. v15}, Lzem;->a(DDDD)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 64
    sget-object v3, Lapwg;->a:Lapwg;

    .line 65
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v4, Lapwg;

    iget v5, v4, Lapwg;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lapwg;->b:I

    move-wide/from16 v5, v22

    iput-wide v5, v4, Lapwg;->c:D

    .line 68
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v4, Lapwg;

    iget v5, v4, Lapwg;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lapwg;->b:I

    move-wide/from16 v5, v20

    iput-wide v5, v4, Lapwg;->d:D

    .line 70
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v4, Lapwg;

    iget v5, v4, Lapwg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapwg;->b:I

    move-wide/from16 v5, v18

    iput-wide v5, v4, Lapwg;->e:D

    .line 72
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v4, Lapwg;

    iget v5, v4, Lapwg;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lapwg;->b:I

    move-wide/from16 v5, v16

    iput-wide v5, v4, Lapwg;->f:D

    .line 74
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v4, Lapwl;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapwg;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapwl;->g:Lapwg;

    iget v3, v4, Lapwl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lapwl;->b:I

    .line 77
    :cond_e
    sget-object v3, Lapwo;->a:Lapwo;

    .line 78
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 79
    check-cast v4, Lapwo;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapwl;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v4}, Lapwo;->a()V

    iget-object v4, v4, Lapwo;->b:Lanvs;

    .line 82
    invoke-interface {v4, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapwo;

    .line 83
    sget-object v3, Lauxk;->a:Lauxk;

    .line 84
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 85
    check-cast v4, Lauxk;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauxk;->d:Lapwo;

    iget v0, v4, Lauxk;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lauxk;->b:I

    .line 83
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauxk;

    :goto_8
    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lzoc;->c:Lakmx;

    .line 1
    invoke-virtual {v0}, Lakmx;->j()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoc;->d:Lvhy;

    invoke-virtual {v0}, Lvhy;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-direct {p0}, Lzoc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoc;->c:Lakmx;

    invoke-virtual {v0}, Lakmx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
