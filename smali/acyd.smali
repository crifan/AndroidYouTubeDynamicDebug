.class public final Lacyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafom;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacyj;

.field private final c:Lsem;

.field private final d:Laddc;

.field private final e:Lacvp;

.field private final f:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacyj;Lsem;Laddc;Lacvp;Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyd;->a:Landroid/content/Context;

    iput-object p2, p0, Lacyd;->b:Lacyj;

    iput-object p3, p0, Lacyd;->c:Lsem;

    iput-object p4, p0, Lacyd;->d:Laddc;

    iput-object p5, p0, Lacyd;->e:Lacvp;

    iput-object p6, p0, Lacyd;->f:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;

    return-void
.end method


# virtual methods
.method public final a(Laols;)Z
    .locals 5

    iget-object v0, p1, Laols;->f:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lacyd;->d:Laddc;

    .line 4
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p1, Laols;->f:Lapeb;

    if-nez v0, :cond_2

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Lanve;

    .line 5
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacyd;->e:Lacvp;

    .line 6
    invoke-virtual {v0}, Lacvp;->h()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lacyd;->b:Lacyj;

    iget-object v2, p1, Laols;->e:Laolo;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Laolo;->a:Laolo;

    :cond_3
    iget v2, v2, Laolo;->d:I

    iget-object v0, v0, Lacyj;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "mdx.last_lr_notification_shown_id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lacyd;->b:Lacyj;

    iget-object v2, p0, Lacyd;->c:Lsem;

    .line 10
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    iget-object v0, v0, Lacyj;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "mdx.lr_notification_last_notif_shown_time_ms"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lacyd;->b:Lacyj;

    iget-object p1, p1, Laols;->e:Laolo;

    if-nez p1, :cond_4

    sget-object p1, Laolo;->a:Laolo;

    :cond_4
    iget-object p1, p1, Laolo;->c:Ljava/lang/String;

    iget-object v0, v0, Lacyj;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "mdx.last_lr_notification_shown_tag"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lacyd;->f:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->b:Lydi;

    .line 13
    invoke-virtual {v0, p1}, Lydi;->g(Ljava/lang/Object;)V

    return v1

    :cond_5
    return v2
.end method
