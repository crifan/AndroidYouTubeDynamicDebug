.class public final synthetic Labtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:Lyub;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Lyub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtn;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iput-object p2, p0, Labtn;->b:Lyub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Labtn;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, p0, Labtn;->b:Lyub;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Landroid/content/SharedPreferences;

    const-string v3, "SHARED_PREF_STREAM_CONFIG_KEY"

    const/4 v4, 0x0

    .line 1
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object v2

    const-string v4, "ScreencastHostServ"

    if-nez v2, :cond_0

    const-string v0, "Failed to load live stream state from shared preferences"

    .line 3
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-interface {v1, v2}, Lyub;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Failed to save the live stream state to shared preference."

    .line 7
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
