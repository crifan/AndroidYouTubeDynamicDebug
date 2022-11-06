.class public final Lenk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AUTONAV_TOGGLE_USER_EDU_TRIGGERS_REMAINING:Ljava/lang/String; = "autonav_toggle_user_edu_triggers_remaining"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final COUNTRY:Ljava/lang/String; = "country"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final HINT_ID_PREFIX:Ljava/lang/String; = "hint_id_prefix"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final HINT_LAST_SHOWN:Ljava/lang/String; = "hint_last_shown"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final MOVING_THUMBNAILS_FIRST_ADD_TOOLTIP:Ljava/lang/String; = "moving_thumbnails_first_add_tooltip"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIP_POLICY:Ljava/lang/String; = "background_pip_policy_v2"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_SHOW_INTERSTITIAL_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_show_interstitial_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_ACCOUNT_TAB_TUTORIAL:Ljava/lang/String; = "show_accounts_tab_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_CHANNELS_NOTIFICATIONS_TUTORIAL:Ljava/lang/String; = "show_channels_notifications_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_SUBSCRIBERS_TAB_TUTORIAL:Ljava/lang/String; = "show_subscribers_tab_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_SUBS_CHANNELS_TUTORIAL:Ljava/lang/String; = "show_subs_channels_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_TRENDING_TAB_TUTORIAL:Ljava/lang/String; = "show_trending_tab_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_FUSION_ENABLED:Ljava/lang/String; = "time_fusion_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_BROWSE_CLING_SHOWN:Ljava/lang/String; = "time_last_browse_cling_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_WATCH_TUTORIAL_SHOWN:Ljava/lang/String; = "time_last_watch_tutorial_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final UPLOAD_PRIVACY:Ljava/lang/String; = "upload_privacy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final VIDEO_ZOOM_USER_EDUCATION_SHOWN:Ljava/lang/String; = "video_zoom_user_education_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lete;Letv;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lete;->n(Letv;)V

    return-void
.end method

.method public static b(Letv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Letv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Letv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Letv;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Laiwv;Leyk;Landroid/widget/ImageView;Ljava/lang/String;Laukh;Laiwr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p2}, Laiwv;->e(Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {p1, p3}, Leyk;->b(Ljava/lang/String;)Leyi;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p3}, Leyk;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, v0, Leyi;->b:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    if-nez p5, :cond_2

    .line 8
    sget-object p5, Laiwr;->a:Laiwr;

    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    invoke-interface {p0, p2, p4, p5}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    :cond_3
    return-void
.end method

.method public static d(Lapeb;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v0

    iput-object p0, v0, Lahtp;->a:Lapeb;

    invoke-virtual {v0}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x40f5180000000000L    # 86400.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static f(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static g(J)I
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float p0, p0

    mul-float p0, p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p1, v2, 0x2

    sub-int/2addr v0, p1

    .line 11
    iput v0, p2, Landroid/graphics/Rect;->left:I

    div-int/lit8 p1, p0, 0x2

    sub-int/2addr v1, p1

    .line 12
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 14
    iget p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static j(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    float-to-double v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int p0, v0

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, p0, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v3, p0

    .line 3
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int p0, v0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, p0, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static k(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    float-to-double v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int p0, v0

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int p0, v0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    .line 7
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {v0}, Lenk;->m(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "activity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 7
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method private static m(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lamnu;->h(Ljava/io/File;)Lamny;

    move-result-object p0

    invoke-virtual {p0}, Lamny;->b()[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "iso-8859-1"

    .line 3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
