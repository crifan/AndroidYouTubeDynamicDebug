.class public final Lewr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final OFFLINE_BUTTON_POOR_CONNECTIVITY_TOOLTIP_DISABLED:Ljava/lang/String; = "offline_button_poor_connectivity_tooltip_disabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_FIRST_ADD_TOOLTIP:Ljava/lang/String; = "offline_first_add_tooltip"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_CLIENT_VIDEO_PLAYBACK_POSITION_SYNC_TIME_MILLIS:Ljava/lang/String; = "offline_last_client_video_playback_position_sync_time_millis"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_SCHEDULED_AD_HOC_REFRESH_TIME_MILLIS:Ljava/lang/String; = "offline_last_scheduled_ad_hoc_refresh_time_millis"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_SCHEDULED_AD_HOC_REFRESH_TIME_MILLIS_FORMAT:Ljava/lang/String; = "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final OFFLINE_STREAM_SELECTION_DIALOG_REMEMBER_SETTING_CHECKED:Ljava/lang/String; = "offline_stream_selection_dialog_remember_setting_checked"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laibq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laibq;->n()Laild;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laibq;->n()Laild;

    move-result-object p0

    invoke-interface {p0}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Laibq;)Laswv;
    .locals 0

    .line 1
    invoke-static {p0}, Lewr;->a(Laibq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p0

    invoke-static {p0}, Lahto;->c(Lards;)Laswv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Laibq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laibq;->n()Laild;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lajah;Lajah;Lzuj;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lajcg;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object v0, p2, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget v0, v0, Lasap;->e:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_1

    sget-object p2, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p2, p2, Lasap;->af:Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    move-object v0, p0

    check-cast v0, Lydc;

    .line 4
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {p1}, Lajah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Laopf;

    if-nez v0, :cond_5

    instance-of v0, p1, Laoxv;

    if-nez v0, :cond_5

    instance-of v0, p1, Larsv;

    if-nez v0, :cond_5

    instance-of v0, p1, Lapai;

    if-nez v0, :cond_5

    instance-of v0, p1, Lauqr;

    if-nez v0, :cond_5

    instance-of v0, p1, Lauql;

    if-nez v0, :cond_5

    instance-of v0, p1, Lapgs;

    if-nez v0, :cond_5

    instance-of v0, p1, Lapfr;

    if-nez v0, :cond_5

    instance-of v0, p1, Laqkk;

    if-nez v0, :cond_5

    instance-of v0, p1, Latmn;

    if-nez v0, :cond_5

    instance-of v0, p1, Lmsl;

    if-nez v0, :cond_5

    instance-of v0, p1, Laqar;

    if-nez v0, :cond_5

    instance-of v0, p1, Latrx;

    if-nez v0, :cond_5

    instance-of v0, p1, Laubd;

    if-nez v0, :cond_5

    instance-of v0, p1, Laubj;

    if-nez v0, :cond_5

    instance-of v0, p1, Laqkp;

    if-nez v0, :cond_5

    instance-of v0, p1, Lasii;

    if-nez v0, :cond_5

    instance-of v0, p1, Lapgz;

    if-nez v0, :cond_5

    instance-of v0, p1, Lairf;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    instance-of p2, p1, Lapal;

    if-nez p2, :cond_5

    .line 8
    invoke-static {p1}, Leij;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lfdg;->b()Lfdg;

    move-result-object p1

    check-cast p0, Lajcg;

    .line 9
    invoke-virtual {p0, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static e(Laiwv;Laukg;IILsvc;Lsub;Ljava/util/concurrent/Executor;)V
    .locals 7

    :try_start_0
    new-instance v6, Laiuw;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Laiuw;-><init>(Laiwv;Laukg;III)V

    invoke-interface {p6, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/16 p1, 0x1c

    const-string p2, "Image preload rejected"

    .line 2
    invoke-virtual {p4, p1, p2, p5, p0}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ldt;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ldt;->C:Ldt;

    .line 4
    invoke-static {p0, p1}, Lewr;->f(Ldt;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Could not find %s from a parent fragment."

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0xc8

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method public static i(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, p2}, Lewr;->j(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v2, p1}, Lyxb;->k(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p3, p4}, Lewr;->j(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lyxb;->k(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const p0, 0x7f1300ee

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lywu;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
