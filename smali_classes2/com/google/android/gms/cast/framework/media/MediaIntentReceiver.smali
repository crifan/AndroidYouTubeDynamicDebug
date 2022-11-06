.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.DISCONNECT"

.field public static final ACTION_FORWARD:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.FORWARD"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.REWIND"

.field public static final ACTION_SKIP_NEXT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_NEXT"

.field public static final ACTION_SKIP_PREV:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_PREV"

.field public static final ACTION_STOP_CASTING:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.STOP_CASTING"

.field public static final ACTION_TOGGLE_PLAYBACK:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

.field public static final EXTRA_SKIP_STEP_MS:Ljava/lang/String; = "googlecast-extra_skip_step_ms"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static getRemoteMediaClient(Lqeb;)Lqho;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lqey;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqeb;->c()Lqho;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private seek(Lqeb;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lqeb;)Lqho;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lqho;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lqho;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lqho;->c()J

    move-result-wide v0

    new-instance v2, Lqdk;

    invoke-direct {v2}, Lqdk;-><init>()V

    add-long/2addr v0, p2

    iput-wide v0, v2, Lqdk;->a:J

    invoke-virtual {v2}, Lqdk;->a()Lqdl;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lqho;->t(Lqdl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private togglePlayback(Lqeb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lqeb;)Lqho;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqho;->k()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lqdw;->b(Landroid/content/Context;)Lqdw;

    move-result-object v1

    invoke-virtual {v1}, Lqdw;->d()Lqez;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lqez;->b()Lqey;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-wide/16 v6, 0x0

    const-string v8, "googlecast-extra_skip_step_ms"

    packed-switch v3, :pswitch_data_0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    .line 4
    :pswitch_0
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionMediaButton(Lqey;Landroid/content/Intent;)V

    return-void

    .line 5
    :pswitch_1
    invoke-virtual {v1, v4}, Lqez;->d(Z)V

    return-void

    .line 6
    :pswitch_2
    invoke-virtual {v1, v5}, Lqez;->d(Z)V

    return-void

    .line 7
    :pswitch_3
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 8
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionRewind(Lqey;J)V

    return-void

    .line 9
    :pswitch_4
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 10
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionForward(Lqey;J)V

    return-void

    .line 11
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipPrev(Lqey;)V

    return-void

    .line 12
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipNext(Lqey;)V

    return-void

    .line 13
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionTogglePlayback(Lqey;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

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

.method protected onReceiveActionForward(Lqey;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqeb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqeb;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lqeb;J)V

    :cond_0
    return-void
.end method

.method protected onReceiveActionMediaButton(Lqey;Landroid/content/Intent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lqeb;

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x55

    if-ne p2, v0, :cond_2

    .line 7
    check-cast p1, Lqeb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lqeb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onReceiveActionRewind(Lqey;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqeb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqeb;

    neg-long p2, p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lqeb;J)V

    :cond_0
    return-void
.end method

.method protected onReceiveActionSkipNext(Lqey;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqeb;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lqeb;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lqeb;)Lqho;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lqho;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Must be called from the main thread."

    .line 4
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqho;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lqho;->v()Lqmi;

    return-void

    .line 6
    :cond_1
    new-instance v0, Lqgx;

    invoke-direct {v0, p1}, Lqgx;-><init>(Lqho;)V

    invoke-static {v0}, Lqho;->u(Lqhk;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onReceiveActionSkipPrev(Lqey;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqeb;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lqeb;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lqeb;)Lqho;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lqho;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Must be called from the main thread."

    .line 4
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqho;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lqho;->v()Lqmi;

    return-void

    .line 6
    :cond_1
    new-instance v0, Lqgw;

    invoke-direct {v0, p1}, Lqgw;-><init>(Lqho;)V

    invoke-static {v0}, Lqho;->u(Lqhk;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onReceiveActionTogglePlayback(Lqey;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqeb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqeb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lqeb;)V

    :cond_0
    return-void
.end method

.method protected onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onReceiveOtherAction(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
