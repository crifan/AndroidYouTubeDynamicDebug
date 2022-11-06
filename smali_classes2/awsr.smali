.class public final Lawsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsq;


# static fields
.field public static final a:Lusu;

.field public static final b:Lusu;

.field public static final c:Lusu;

.field public static final d:Lusu;

.field public static final e:Lusu;

.field public static final f:Lusu;

.field public static final g:Lusu;

.field public static final h:Lusu;

.field public static final i:Lusu;

.field public static final j:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luss;

    .line 1
    invoke-direct {v0}, Luss;-><init>()V

    const-string v1, "LoggingFeature__log_device_state_battery_charging"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "LoggingFeature__log_device_state_battery_level"

    .line 3
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "LoggingFeature__log_device_state_battery_level_precision"

    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Luss;->c(Ljava/lang/String;D)Lusu;

    const-string v1, "LoggingFeature__log_device_state_interruption_filter"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v3}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawsr;->a:Lusu;

    const-string v1, "LoggingFeature__log_device_state_network_metered"

    .line 6
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "LoggingFeature__log_device_state_network_roaming"

    .line 7
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "LoggingFeature__log_device_state_network_transport"

    .line 8
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "LoggingFeature__log_device_state_notifications_in_tray"

    .line 9
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "LoggingFeature__log_device_state_power_saving"

    .line 10
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "LoggingFeature__log_device_ui_mode"

    .line 11
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawsr;->b:Lusu;

    const-string v1, "LoggingFeature__log_removed_event"

    .line 12
    invoke-virtual {v0, v1, v3}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawsr;->c:Lusu;

    const-string v1, "LoggingFeature__log_system_event_app_updated"

    .line 13
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawsr;->d:Lusu;

    const-string v1, "LoggingFeature__log_system_event_boot_completed"

    .line 14
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawsr;->e:Lusu;

    const-string v1, "LoggingFeature__log_system_event_locale_changed"

    .line 15
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawsr;->f:Lusu;

    const-string v1, "LoggingFeature__log_system_event_login_accounts_changed"

    .line 16
    invoke-virtual {v0, v1, v3}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawsr;->g:Lusu;

    const-string v1, "LoggingFeature__log_system_event_phenotype_changed"

    .line 17
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawsr;->h:Lusu;

    const-string v1, "LoggingFeature__log_system_event_scheduled_job"

    .line 18
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawsr;->i:Lusu;

    const-string v1, "LoggingFeature__log_system_event_timezone_changed"

    .line 19
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v0

    sput-object v0, Lawsr;->j:Lusu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lawsr;->a:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lawsr;->b:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lawsr;->c:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lawsr;->d:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lawsr;->e:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lawsr;->f:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lawsr;->g:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lawsr;->h:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lawsr;->i:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lawsr;->j:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
