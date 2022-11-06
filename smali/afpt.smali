.class public final Lafpt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "interaction_screen_extra"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "interaction_screen_extra"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 3
    instance-of v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    const-string p0, "Malformed bundle."

    .line 4
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lafpt;->a(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "interaction_screen_bundle_extra"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "push_notification_clientstreamz_logging"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lbzp;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lafik;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lbzf;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lbzf;

    iget-object p0, p0, Lbzf;->b:Lbzg;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lbzn;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lbzn;

    iget-object p0, p0, Lbzn;->b:Lbzg;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 3
    iget p0, p0, Lbzg;->a:I

    const/16 v2, 0x190

    if-eq p0, v2, :cond_4

    const/16 v2, 0x193

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v0
.end method
