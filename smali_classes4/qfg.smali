.class public final Lqfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:J


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "ApplicationAnalyticsSession"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqfg;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lqfg;->a:J

    iput-wide v0, p0, Lqfg;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lqfg;->e:I

    return-void
.end method

.method public static a()Lqfg;
    .locals 5

    new-instance v0, Lqfg;

    .line 1
    invoke-direct {v0}, Lqfg;-><init>()V

    sget-wide v1, Lqfg;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lqfg;->a:J

    return-object v0
.end method

.method public static b(Landroid/content/SharedPreferences;)Lqfg;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lqfg;

    .line 1
    invoke-direct {v1}, Lqfg;-><init>()V

    const-string v2, "application_id"

    .line 2
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const-string v3, ""

    .line 3
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqfg;->b:Ljava/lang/String;

    const-string v2, "receiver_metrics_id"

    .line 4
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqfg;->c:Ljava/lang/String;

    const-string v2, "analytics_session_id"

    .line 6
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    const-wide/16 v4, 0x0

    .line 7
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lqfg;->d:J

    const-string v2, "event_sequence_number"

    .line 8
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v0

    :cond_4
    const/4 v4, 0x0

    .line 9
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lqfg;->e:I

    const-string v2, "receiver_session_id"

    .line 10
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    return-object v0

    .line 11
    :cond_5
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqfg;->f:Ljava/lang/String;

    const-string v0, "device_capabilities"

    .line 12
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lqfg;->g:I

    const-string v0, "device_model_name"

    .line 13
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqfg;->h:Ljava/lang/String;

    const-string v0, "analytics_session_start_type"

    .line 14
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lqfg;->i:I

    return-object v1
.end method
