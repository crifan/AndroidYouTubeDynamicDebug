.class public final Lawth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtg;


# static fields
.field public static final a:Lusu;

.field public static final b:Lusu;

.field public static final c:Lusu;

.field public static final d:Lusu;

.field public static final e:Lusu;

.field public static final f:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luss;

    .line 1
    invoke-direct {v0}, Luss;-><init>()V

    const-string v1, "SystemTrayFeature__drop_after_max_notification_count_reached"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawth;->a:Lusu;

    const-string v1, "SystemTrayFeature__enable_html_tags"

    .line 3
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawth;->b:Lusu;

    const-string v1, "SystemTrayFeature__force_action_to_open_as_activity"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Luss;->e(Ljava/lang/String;Ljava/lang/String;)Lusu;

    move-result-object v1

    sput-object v1, Lawth;->c:Lusu;

    const-string v1, "SystemTrayFeature__forced_notifications_storage_update"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawth;->d:Lusu;

    const-string v1, "SystemTrayFeature__schedule_refresh_notifications_task"

    .line 6
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawth;->e:Lusu;

    const-string v1, "SystemTrayFeature__use_activity_for_url_clicks"

    .line 7
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v0

    sput-object v0, Lawth;->f:Lusu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lawth;->c:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lawth;->a:Lusu;

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

    sget-object v0, Lawth;->b:Lusu;

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

    sget-object v0, Lawth;->d:Lusu;

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

    sget-object v0, Lawth;->e:Lusu;

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

    sget-object v0, Lawth;->f:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
