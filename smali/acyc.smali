.class public final synthetic Lacyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcu;


# static fields
.field public static final synthetic a:Lacyc;

.field public static final synthetic b:Lacyc;

.field public static final synthetic c:Lacyc;

.field public static final synthetic d:Lacyc;

.field public static final synthetic e:Lacyc;

.field public static final synthetic f:Lacyc;

.field public static final synthetic g:Lacyc;

.field public static final synthetic h:Lacyc;

.field public static final synthetic i:Lacyc;


# instance fields
.field private final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacyc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lacyc;-><init>(I)V

    sput-object v0, Lacyc;->i:Lacyc;

    new-instance v0, Lacyc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lacyc;-><init>(I)V

    sput-object v0, Lacyc;->h:Lacyc;

    new-instance v0, Lacyc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacyc;-><init>(I)V

    sput-object v0, Lacyc;->g:Lacyc;

    new-instance v0, Lacyc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacyc;-><init>(I)V

    sput-object v0, Lacyc;->f:Lacyc;

    new-instance v0, Lacyc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacyc;-><init>(I)V

    sput-object v0, Lacyc;->e:Lacyc;

    new-instance v0, Lacyc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lacyc;-><init>(I)V

    sput-object v0, Lacyc;->d:Lacyc;

    new-instance v0, Lacyc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacyc;-><init>(I)V

    sput-object v0, Lacyc;->c:Lacyc;

    new-instance v0, Lacyc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacyc;-><init>(I)V

    sput-object v0, Lacyc;->b:Lacyc;

    new-instance v0, Lacyc;

    invoke-direct {v0}, Lacyc;-><init>()V

    sput-object v0, Lacyc;->a:Lacyc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacyc;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvcv;Lanws;)Lanws;
    .locals 11

    iget v0, p0, Lacyc;->j:I

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
    check-cast p2, Lavya;

    .line 124
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    .line 125
    invoke-static {}, Lakfc;->values()[Lakfc;

    move-result-object v0

    array-length v1, v0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast p2, Lanzz;

    .line 2
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    const-string v0, "permissions_requested"

    .line 3
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lamff;->a:Lamff;

    iget-object v2, p1, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-virtual {p1, v0}, Lvcv;->g(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lanuy;->U(Ljava/lang/Iterable;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzz;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lavxt;

    .line 9
    sget-object p2, Lavxt;->a:Lavxt;

    .line 10
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    const-string v0, "subtitles_enabled"

    .line 11
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0, v5}, Lvcv;->f(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Lavxt;

    iget v2, v1, Lavxt;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lavxt;->b:I

    iput-boolean v0, v1, Lavxt;->c:Z

    :cond_1
    const-string v0, "subtitles_language_code"

    .line 14
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1, v0, v3}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Lavxt;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavxt;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lavxt;->b:I

    iput-object p1, v0, Lavxt;->d:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxt;

    return-object p1

    .line 20
    :pswitch_2
    check-cast p2, Lavxs;

    .line 21
    sget-object p2, Lavxs;->a:Lavxs;

    .line 22
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    const-string v0, "youtube.vr.selected_platform"

    .line 23
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    .line 24
    :try_start_0
    invoke-virtual {p1, v0, v3}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, -0x5df72a19

    if-eq v2, v3, :cond_5

    const v3, -0x5a4ddda8

    if-eq v2, v3, :cond_4

    const v3, 0x29e2e0e8

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "UNKNOWN_PLATFORM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    const-string v2, "OCULUS_MOBILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const-string v2, "DAYDREAM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_8

    if-ne v5, v4, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    .line 122
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_2

    :catch_0
    :cond_9
    const/4 v0, 0x1

    .line 27
    :goto_2
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v2, Lavxs;

    add-int/2addr v0, v1

    iput v0, v2, Lavxs;->c:I

    iget v0, v2, Lavxs;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Lavxs;->b:I

    :cond_a
    const-string v0, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 29
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {p1, v0, v6}, Lvcv;->f(Ljava/lang/String;Z)Z

    move-result p1

    .line 31
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v0, Lavxs;

    iget v1, v0, Lavxs;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lavxs;->b:I

    iput-boolean p1, v0, Lavxs;->d:Z

    .line 33
    :cond_b
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxs;

    return-object p1

    .line 34
    :pswitch_3
    check-cast p2, Lavxm;

    const-string v0, "DeviceContextCache.KEY_PROTO"

    .line 35
    invoke-virtual {p1, v0, v3}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "DeviceContextCache.KEY_TIMESTAMP"

    .line 36
    invoke-virtual {p1, v7, v1, v2}, Lvcv;->b(Ljava/lang/String;J)J

    move-result-wide v7

    .line 37
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 39
    :try_start_2
    invoke-static {v0}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object v0

    .line 40
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Lapqp;->f(Lantz;Lanuq;)Lapqp;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v9, p2, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v9, Lavxm;

    iget v10, v9, Lavxm;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lavxm;->b:I

    iput-wide v7, v9, Lavxm;->d:J

    .line 44
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v4, Lavxm;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lavxm;->c:Lapqp;

    iget v0, v4, Lavxm;->b:I

    or-int/2addr v0, v6

    iput v0, v4, Lavxm;->b:I
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_c
    :goto_3
    const-string v0, "gcm_registration_id"

    .line 47
    invoke-virtual {p1, v0, v3}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v3, Lavxm;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavxm;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lavxm;->b:I

    iput-object v0, v3, Lavxm;->e:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lvcv;->b(Ljava/lang/String;J)J

    move-result-wide v3

    .line 52
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v0, Lavxm;

    iget v6, v0, Lavxm;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lavxm;->b:I

    iput-wide v3, v0, Lavxm;->f:J

    const-string v0, "pending_notification_registration"

    .line 54
    invoke-virtual {p1, v0, v5}, Lvcv;->f(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v3, Lavxm;

    iget v4, v3, Lavxm;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lavxm;->b:I

    iput-boolean v0, v3, Lavxm;->k:Z

    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    .line 57
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 58
    invoke-virtual {p1, v0, v5}, Lvcv;->f(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v3, Lavxm;

    iget v4, v3, Lavxm;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lavxm;->b:I

    iput-boolean v0, v3, Lavxm;->g:Z

    :cond_d
    const-string v0, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 61
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lvcv;->b(Ljava/lang/String;J)J

    move-result-wide v3

    .line 63
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v0, Lavxm;

    iget v6, v0, Lavxm;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lavxm;->b:I

    iput-wide v3, v0, Lavxm;->h:J

    :cond_e
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 65
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 66
    invoke-virtual {p1, v0, v5}, Lvcv;->f(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v3, Lavxm;

    iget v4, v3, Lavxm;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lavxm;->b:I

    iput-boolean v0, v3, Lavxm;->i:Z

    :cond_f
    const-string v0, "device_context_app_last_opened"

    .line 69
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lvcv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 71
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 72
    check-cast p1, Lavxm;

    iget v2, p1, Lavxm;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Lavxm;->b:I

    iput-wide v0, p1, Lavxm;->j:J

    .line 73
    :cond_10
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxm;

    return-object p1

    .line 74
    :pswitch_4
    check-cast p2, Lavwy;

    .line 75
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    const-string v0, "last_manual_quality_selection_cpn"

    .line 76
    invoke-virtual {p1, v0, v3}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v0, Lavwy;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavwy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lavwy;->b:I

    iput-object p1, v0, Lavwy;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    return-object p1

    .line 81
    :pswitch_5
    check-cast p2, Lavwq;

    .line 82
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    const-string v0, "mdx-last-connection-timestamp"

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lvcv;->b(Ljava/lang/String;J)J

    move-result-wide v7

    .line 84
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 85
    check-cast v0, Lavwq;

    iget v5, v0, Lavwq;->b:I

    or-int/2addr v5, v6

    iput v5, v0, Lavwq;->b:I

    iput-wide v7, v0, Lavwq;->c:J

    const-string v0, "user-stats-timestamp"

    .line 86
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lvcv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 88
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v2, Lavwq;

    iget v5, v2, Lavwq;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lavwq;->b:I

    iput-wide v0, v2, Lavwq;->g:J

    :cond_11
    const-string v0, "mdx-profile-creation-timestamp"

    .line 90
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v1, -0x1

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lvcv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 92
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v2, Lavwq;

    iget v5, v2, Lavwq;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lavwq;->b:I

    iput-wide v0, v2, Lavwq;->d:J

    :cond_12
    const/16 v0, 0x1c

    new-array v1, v0, [I

    new-array v0, v0, [I

    const-string v2, "mdx-connection-count"

    .line 94
    invoke-virtual {p1, v2, v3}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Ladkt;->a(Ljava/lang/String;[I)V

    const-string v2, "cast-available-session-count"

    .line 96
    invoke-virtual {p1, v2, v3}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Ladkt;->a(Ljava/lang/String;[I)V

    .line 98
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 99
    check-cast p1, Lavwq;

    .line 100
    invoke-static {}, Lavwq;->emptyIntList()Lanvo;

    move-result-object v2

    iput-object v2, p1, Lavwq;->e:Lanvo;

    .line 101
    invoke-static {v1}, Lamrg;->A([I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanuy;->ba(Ljava/lang/Iterable;)V

    .line 102
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 103
    check-cast p1, Lavwq;

    .line 104
    invoke-static {}, Lavwq;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, p1, Lavwq;->f:Lanvo;

    .line 105
    invoke-static {v0}, Lamrg;->A([I)Ljava/util/List;

    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Lanuy;->aZ(Ljava/lang/Iterable;)V

    .line 107
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwq;

    return-object p1

    .line 108
    :pswitch_6
    check-cast p2, Lavwm;

    .line 109
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    const-string v0, "remote_id"

    .line 110
    invoke-virtual {p1, v0, v3}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v0, Lavwm;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavwm;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lavwm;->b:I

    iput-object p1, v0, Lavwm;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwm;

    return-object p1

    .line 114
    :pswitch_7
    check-cast p2, Lavwo;

    .line 115
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    const-string v0, "MDx.SmartRemote.isDisconnectTipAlreadyShown"

    .line 116
    invoke-virtual {p1, v0, v5}, Lvcv;->f(Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v1, Lavwo;

    iget v2, v1, Lavwo;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lavwo;->b:I

    iput-boolean v0, v1, Lavwo;->c:Z

    const-string v0, "MDx.SmartRemote.isPrivacyDialogShown"

    .line 119
    invoke-virtual {p1, v0, v5}, Lvcv;->f(Ljava/lang/String;Z)Z

    move-result p1

    .line 120
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 121
    check-cast v0, Lavwo;

    iget v1, v0, Lavwo;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lavwo;->b:I

    iput-boolean p1, v0, Lavwo;->d:Z

    .line 122
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwo;

    return-object p1

    :goto_4
    if-ge v5, v1, :cond_13

    .line 125
    aget-object v2, v0, v5

    .line 126
    iget-object v3, v2, Lakfc;->j:Lxzc;

    iget-object v2, v2, Lakfc;->h:Ljava/lang/String;

    iget-object v4, p1, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 127
    invoke-virtual {p1, v2}, Lvcv;->g(Ljava/lang/String;)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, p2, v2}, Lxzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 128
    :cond_13
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavya;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
