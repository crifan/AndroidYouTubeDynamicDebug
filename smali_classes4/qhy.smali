.class public final Lqhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:Lqhq;

.field public final d:Lqhq;

.field public e:Lqho;

.field public f:Lcom/google/android/gms/cast/CastDevice;

.field public g:Ljd;

.field public h:Liw;

.field public i:Z

.field public final j:Lqfn;

.field private final k:Landroid/content/ComponentName;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "MediaSessionManager"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqfn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->a:Landroid/content/Context;

    iput-object p2, p0, Lqhy;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lqhy;->j:Lqfn;

    iget-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/content/ComponentName;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lqhy;->k:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lqhy;->k:Landroid/content/ComponentName;

    .line 2
    :goto_0
    new-instance p2, Lqhq;

    .line 3
    invoke-direct {p2, p1}, Lqhq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqhy;->c:Lqhq;

    new-instance p3, Lqhw;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, v0}, Lqhw;-><init>(Lqhy;I)V

    iput-object p3, p2, Lqhq;->d:Lqhp;

    new-instance p2, Lqhq;

    .line 5
    invoke-direct {p2, p1}, Lqhq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqhy;->d:Lqhq;

    new-instance p1, Lqhw;

    .line 6
    invoke-direct {p1, p0}, Lqhw;-><init>(Lqhy;)V

    iput-object p1, p2, Lqhq;->d:Lqhp;

    new-instance p1, Lqyj;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqhy;->l:Landroid/os/Handler;

    new-instance p1, Lqhv;

    .line 8
    invoke-direct {p1, p0}, Lqhv;-><init>(Lqhy;)V

    iput-object p1, p0, Lqhy;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    int-to-float v2, v2

    add-float/2addr v2, v5

    .line 3
    invoke-direct {v6, v7, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    .line 6
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2, p0, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method private final n()Lie;
    .locals 2

    iget-object v0, p0, Lqhy;->g:Ljd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ljd;->d:Lit;

    .line 1
    invoke-virtual {v0}, Lit;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 0
    new-instance v0, Lie;

    .line 2
    invoke-direct {v0}, Lie;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Lie;

    .line 3
    invoke-direct {v1, v0}, Lie;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final o(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lqhy;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lqgt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhy;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lqgt;

    invoke-static {p1}, Lqgt;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 2
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhy;->m()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhy;->m()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhy;->m()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhy;->m()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhy;->m()V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lqhy;->g:Ljd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lqhy;->n()Lie;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2, p1}, Lie;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v1}, Lie;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljd;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lqhy;->g:Ljd;

    .line 7
    invoke-direct {p0}, Lqhy;->n()Lie;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2, p1}, Lie;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v1}, Lie;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljd;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 11
    invoke-direct {p0}, Lqhy;->n()Lie;

    move-result-object p2

    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 12
    invoke-virtual {p2, v1, p1}, Lie;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p2}, Lie;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljd;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lqhy;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqhy;->l:Landroid/os/Handler;

    iget-object v1, p0, Lqhy;->m:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lqhy;->a:Landroid/content/Context;

    const-class v2, Lqex;

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lqhy;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lqhy;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqhy;->l:Landroid/os/Handler;

    iget-object v0, p0, Lqhy;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lqhy;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1
    sget-object v0, Lqgn;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lqgn;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lqhy;->a:Landroid/content/Context;

    const-class v2, Lqgn;

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lqhy;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lqhy;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lqhy;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqhy;->l:Landroid/os/Handler;

    iget-object v1, p0, Lqhy;->m:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lqhy;->a:Landroid/content/Context;

    const-class v2, Lqex;

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lqhy;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lqhy;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final l(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 10

    iget-object v0, p0, Lqhy;->g:Ljd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    new-instance p1, Ljg;

    .line 1
    invoke-direct {p1}, Ljg;-><init>()V

    .line 2
    invoke-virtual {p1, v4, v2, v3, v1}, Ljg;->c(IJF)V

    .line 3
    invoke-virtual {p1}, Ljg;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Ljd;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lqhy;->g:Ljd;

    new-instance p2, Lie;

    .line 4
    invoke-direct {p2}, Lie;-><init>()V

    invoke-virtual {p2}, Lie;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljd;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iget-object v5, p0, Lqhy;->e:Lqho;

    .line 5
    invoke-virtual {v5}, Lqho;->o()Z

    move-result v5

    if-eq v0, v5, :cond_2

    const-wide/16 v5, 0x300

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x200

    :goto_0
    iget-object v0, p0, Lqhy;->e:Lqho;

    .line 6
    invoke-virtual {v0}, Lqho;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v7, v2

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lqhy;->e:Lqho;

    .line 7
    invoke-virtual {v0}, Lqho;->c()J

    move-result-wide v7

    .line 6
    :goto_1
    iget-object v0, p0, Lqhy;->g:Ljd;

    new-instance v9, Ljg;

    .line 8
    invoke-direct {v9}, Ljg;-><init>()V

    .line 9
    invoke-virtual {v9, p1, v7, v8, v1}, Ljg;->c(IJF)V

    iput-wide v5, v9, Ljg;->b:J

    .line 10
    invoke-virtual {v9}, Ljg;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljd;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lqhy;->g:Ljd;

    iget-object v0, p0, Lqhy;->k:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 27
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lqhy;->k:Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, p0, Lqhy;->a:Landroid/content/Context;

    .line 13
    sget v6, Lqyf;->a:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    invoke-static {v5, v4, v0, v6}, Lqyf;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14
    :goto_2
    invoke-virtual {p1, v0}, Ljd;->k(Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lqhy;->g:Ljd;

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v0, p0, Lqhy;->e:Lqho;

    .line 15
    invoke-virtual {v0}, Lqho;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    iget-wide v2, p2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 16
    :goto_3
    invoke-direct {p0}, Lqhy;->n()Lie;

    move-result-object p2

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.metadata.TITLE"

    .line 18
    invoke-virtual {p2, v6, v5}, Lie;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 20
    invoke-virtual {p2, v5, v0}, Lie;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 22
    invoke-virtual {p2, v5, v0}, Lie;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.media.metadata.DURATION"

    .line 23
    invoke-virtual {p2, v0, v2, v3}, Lie;->c(Ljava/lang/String;J)V

    iget-object v0, p0, Lqhy;->g:Ljd;

    .line 24
    invoke-virtual {p2}, Lie;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljd;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 25
    invoke-direct {p0, p1}, Lqhy;->o(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p0, Lqhy;->c:Lqhq;

    .line 26
    invoke-virtual {v0, p2}, Lqhq;->b(Landroid/net/Uri;)V

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {p0, v1, v4}, Lqhy;->h(Landroid/graphics/Bitmap;I)V

    .line 28
    :goto_4
    invoke-direct {p0, p1}, Lqhy;->o(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lqhy;->d:Lqhq;

    .line 29
    invoke-virtual {p2, p1}, Lqhq;->b(Landroid/net/Uri;)V

    return-void

    :cond_8
    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, v1, p1}, Lqhy;->h(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lqhy;->e:Lqho;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lqho;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-object v1, p0, Lqhy;->e:Lqho;

    .line 2
    invoke-virtual {v1}, Lqho;->n()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lqhy;->e:Lqho;

    .line 3
    invoke-virtual {v1}, Lqho;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lqhy;->e:Lqho;

    .line 4
    invoke-virtual {v1}, Lqho;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lqhy;->e:Lqho;

    .line 5
    invoke-virtual {v1}, Lqho;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqhy;->e:Lqho;

    const-string v6, "Must be called from the main thread."

    .line 6
    invoke-static {v6}, Lqgt;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget v6, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 8
    invoke-virtual {v1, v6}, Lcom/google/android/gms/cast/MediaStatus;->b(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    if-nez v1, :cond_7

    :cond_6
    const/4 v4, 0x0

    .line 9
    :cond_7
    invoke-virtual {p0, v4, v0}, Lqhy;->l(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v0, p0, Lqhy;->e:Lqho;

    .line 10
    invoke-virtual {v0}, Lqho;->m()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    invoke-virtual {p0}, Lqhy;->j()V

    .line 12
    invoke-virtual {p0}, Lqhy;->k()V

    return-void

    :cond_8
    if-eqz v4, :cond_11

    iget-object v0, p0, Lqhy;->f:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lqhy;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 13
    invoke-static {v0}, Lqgn;->b(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    .line 33
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lqhy;->a:Landroid/content/Context;

    const-class v6, Lqgn;

    .line 14
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "extra_media_notification_force_update"

    .line 15
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lqhy;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lqhy;->e:Lqho;

    .line 18
    invoke-virtual {v4}, Lqho;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    const-string v6, "extra_media_info"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, p0, Lqhy;->e:Lqho;

    .line 19
    invoke-virtual {v4}, Lqho;->b()I

    move-result v4

    const-string v6, "extra_remote_media_client_player_state"

    .line 20
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, p0, Lqhy;->f:Lcom/google/android/gms/cast/CastDevice;

    const-string v6, "extra_cast_device"

    .line 21
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, p0, Lqhy;->g:Ljd;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljd;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v4

    const-string v6, "extra_media_session_token"

    .line 22
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    iget-object v4, p0, Lqhy;->e:Lqho;

    .line 23
    invoke-virtual {v4}, Lqho;->e()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v4

    iget v6, v4, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eq v6, v1, :cond_d

    if-eq v6, v2, :cond_d

    if-eq v6, v3, :cond_d

    iget v2, v4, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 24
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    .line 26
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v4, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_e

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const/4 v3, 0x1

    :goto_3
    const/4 v5, 0x1

    :cond_e
    :goto_4
    const-string v2, "extra_can_skip_next"

    .line 28
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_can_skip_prev"

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_f

    iget-object v2, p0, Lqhy;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5

    :cond_f
    iget-object v2, p0, Lqhy;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    :cond_10
    :goto_5
    iget-object v0, p0, Lqhy;->e:Lqho;

    .line 32
    invoke-virtual {v0}, Lqho;->p()Z

    move-result v0

    if-nez v0, :cond_11

    .line 33
    invoke-virtual {p0, v1}, Lqhy;->i(Z)V

    :cond_11
    return-void
.end method
