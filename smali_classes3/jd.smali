.class public final Ljd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field static b:I


# instance fields
.field public final c:Lix;

.field public final d:Lit;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lakn;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x2000000

    :goto_0
    sput v0, Ljd;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljd;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 5
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p3, 0x0

    sget v0, Ljd;->a:I

    .line 7
    invoke-static {p1, p3, p4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_1

    new-instance p3, Ljb;

    .line 8
    invoke-direct {p3, p1, p2}, Ljb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ljd;->c:Lix;

    goto :goto_0

    .line 13
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_2

    new-instance p3, Lja;

    .line 9
    invoke-direct {p3, p1, p2}, Lja;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ljd;->c:Lix;

    goto :goto_0

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p3, v0, :cond_3

    new-instance p3, Liz;

    .line 10
    invoke-direct {p3, p1, p2}, Liz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ljd;->c:Lix;

    goto :goto_0

    :cond_3
    new-instance p3, Liy;

    .line 11
    invoke-direct {p3, p1, p2}, Liy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ljd;->c:Lix;

    .line 8
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_1
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Liw;

    .line 14
    invoke-direct {p3}, Liw;-><init>()V

    .line 15
    invoke-virtual {p0, p3, p2}, Ljd;->h(Liw;Landroid/os/Handler;)V

    iget-object p2, p0, Ljd;->c:Lix;

    .line 16
    invoke-interface {p2, p4}, Lix;->j(Landroid/app/PendingIntent;)V

    new-instance p2, Lit;

    .line 17
    invoke-direct {p2, p1, p0}, Lit;-><init>(Landroid/content/Context;Ljd;)V

    iput-object p2, p0, Ljd;->d:Lit;

    sget p2, Ljd;->b:I

    if-nez p2, :cond_5

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 19
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Ljd;->b:I

    :cond_5
    return-void

    .line 3
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Ljd;->d(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v0, "Could not unparcel the data."

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 14

    if-eqz p0, :cond_5

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    sub-long v0, v12, v0

    long-to-float v0, v0

    mul-float v6, v6, v0

    float-to-long v0, v6

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    add-long/2addr v0, v6

    if-eqz p1, :cond_2

    iget-object v6, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    const-string v7, "android.media.metadata.DURATION"

    .line 2
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {p1, v7}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    move-wide v9, v2

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    move-wide v9, v4

    goto :goto_0

    :cond_4
    move-wide v9, v0

    :goto_0
    new-instance p1, Ljg;

    .line 4
    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget v8, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget v11, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    move-object v7, p1

    .line 5
    invoke-virtual/range {v7 .. v13}, Ljg;->b(IJFJ)V

    .line 6
    invoke-virtual {p1}, Ljg;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Ljd;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Ljd;->c:Lix;

    invoke-interface {v0}, Lix;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljd;->c:Lix;

    .line 1
    invoke-interface {v0}, Lix;->f()V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Ljd;->c:Lix;

    .line 1
    invoke-interface {v0, p1}, Lix;->g(Z)V

    iget-object p1, p0, Ljd;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Llb;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Liw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljd;->h(Liw;Landroid/os/Handler;)V

    return-void
.end method

.method public final h(Liw;Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljd;->c:Lix;

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2, p2}, Lix;->h(Liw;Landroid/os/Handler;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljd;->c:Lix;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2}, Lix;->h(Liw;Landroid/os/Handler;)V

    return-void
.end method

.method public final i(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Ljd;->c:Lix;

    .line 1
    invoke-interface {v0, p1}, Lix;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final j(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Ljd;->c:Lix;

    .line 1
    invoke-interface {v0, p1}, Lix;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public final k(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Ljd;->c:Lix;

    .line 1
    invoke-interface {v0, p1}, Lix;->o(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ljd;->c:Lix;

    .line 1
    invoke-interface {v0}, Lix;->p()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ljd;->c:Lix;

    .line 1
    invoke-interface {v0}, Lix;->r()V

    return-void
.end method
