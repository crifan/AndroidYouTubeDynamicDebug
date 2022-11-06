.class public final Lqgn;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Lqja;

.field public static b:Ljava/lang/Runnable;


# instance fields
.field public c:Lqgm;

.field public d:Lqdw;

.field private e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private f:Landroid/content/ComponentName;

.field private g:Landroid/content/ComponentName;

.field private h:Ljava/util/List;

.field private i:[I

.field private j:J

.field private k:Lqhq;

.field private l:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private m:Landroid/content/res/Resources;

.field private n:Lqgl;

.field private o:Landroid/app/NotificationManager;

.field private p:Landroid/app/Notification;

.field private final q:Landroid/content/BroadcastReceiver;

.field private r:Lqgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "MediaNotificationService"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqgn;->a:Lqja;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgn;->h:Ljava/util/List;

    new-instance v0, Lqgj;

    .line 3
    invoke-direct {v0, p0}, Lqgj;-><init>(Lqgn;)V

    iput-object v0, p0, Lqgn;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static b(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lqgh;

    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    .line 1
    :cond_2
    invoke-static {p0}, Lqgn;->d(Lqgh;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-static {p0}, Lqgn;->g(Lqgh;)[I

    move-result-object p0

    if-nez v2, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-eqz v2, :cond_b

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_5

    sget-object p0, Lqgn;->a:Lqja;

    const-class v1, Lqgt;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " provides more than 5 actions."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lqja;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz p0, :cond_a

    array-length v2, p0

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    .line 7
    aget v5, p0, v4

    if-ltz v5, :cond_8

    if-lt v5, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    sget-object p0, Lqgn;->a:Lqja;

    const-class v1, Lqgt;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v1, v2}, Lqja;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return v1

    .line 12
    :cond_a
    :goto_3
    sget-object p0, Lqgn;->a:Lqja;

    const-class v1, Lqgt;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " doesn\'t provide any actions for compact view."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v1, v2}, Lqja;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 4
    :cond_b
    :goto_4
    sget-object p0, Lqgn;->a:Lqja;

    const-class v1, Lqgt;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " doesn\'t provide any action."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lqja;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return v0
.end method

.method private final c(Ljava/lang/String;)Lfj;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v5, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v10, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-wide/16 v13, 0x7530

    const-wide/16 v15, 0x2710

    const/high16 v17, 0x8000000

    const-string v3, "googlecast-extra_skip_step_ms"

    const/16 v18, 0x0

    packed-switch v2, :pswitch_data_0

    .line 48
    sget-object v2, Lqgn;->a:Lqja;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v12

    const-string v1, "Action: %s is not a pre-defined action."

    .line 49
    invoke-virtual {v2, v1, v3}, Lqja;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v18

    .line 7
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lqgn;->f:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    sget v2, Lqyf;->a:I

    .line 11
    invoke-static {v0, v12, v1, v2}, Lqyf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lfi;

    iget-object v3, v0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    iget-object v5, v0, Lqgn;->m:Landroid/content/res/Resources;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v6, v12

    .line 12
    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v1}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {v2}, Lfi;->a()Lfj;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lqgn;->f:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    sget v2, Lqyf;->a:I

    .line 5
    invoke-static {v0, v12, v1, v2}, Lqyf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lfi;

    iget-object v3, v0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    iget-object v5, v0, Lqgn;->m:Landroid/content/res/Resources;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 6
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v1}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {v2}, Lfi;->a()Lfj;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_2
    iget-wide v1, v0, Lqgn;->j:J

    new-instance v4, Landroid/content/Intent;

    .line 14
    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lqgn;->f:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    sget v3, Lqyf;->a:I

    or-int v3, v3, v17

    .line 18
    invoke-static {v0, v12, v4, v3}, Lqyf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, v0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    cmp-long v7, v1, v15

    if-nez v7, :cond_1

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    goto :goto_2

    :cond_1
    cmp-long v7, v1, v13

    if-nez v7, :cond_2

    .line 20
    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    .line 18
    :cond_2
    :goto_2
    new-instance v1, Lfi;

    iget-object v2, v0, Lqgn;->m:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v3}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 20
    invoke-virtual {v1}, Lfi;->a()Lfj;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-wide v1, v0, Lqgn;->j:J

    new-instance v5, Landroid/content/Intent;

    .line 21
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lqgn;->f:Landroid/content/ComponentName;

    .line 22
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v5, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    sget v3, Lqyf;->a:I

    or-int v3, v3, v17

    .line 25
    invoke-static {v0, v12, v5, v3}, Lqyf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, v0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    cmp-long v7, v1, v15

    if-nez v7, :cond_3

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    goto :goto_3

    :cond_3
    cmp-long v7, v1, v13

    if-nez v7, :cond_4

    .line 27
    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    .line 25
    :cond_4
    :goto_3
    new-instance v1, Lfi;

    iget-object v2, v0, Lqgn;->m:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v3}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 27
    invoke-virtual {v1}, Lfi;->a()Lfj;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lqgn;->n:Lqgl;

    .line 28
    iget-boolean v1, v1, Lqgl;->g:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    .line 29
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lqgn;->f:Landroid/content/ComponentName;

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    sget v2, Lqyf;->a:I

    .line 32
    invoke-static {v0, v12, v1, v2}, Lqyf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    :cond_5
    move-object/from16 v1, v18

    new-instance v2, Lfi;

    iget-object v3, v0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    iget-object v5, v0, Lqgn;->m:Landroid/content/res/Resources;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 33
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v1}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34
    invoke-virtual {v2}, Lfi;->a()Lfj;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lqgn;->n:Lqgl;

    .line 35
    iget-boolean v1, v1, Lqgl;->f:Z

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    .line 36
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lqgn;->f:Landroid/content/ComponentName;

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    sget v2, Lqyf;->a:I

    .line 39
    invoke-static {v0, v12, v1, v2}, Lqyf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    :cond_6
    move-object/from16 v1, v18

    new-instance v2, Lfi;

    iget-object v3, v0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    iget-object v5, v0, Lqgn;->m:Landroid/content/res/Resources;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 40
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v1}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {v2}, Lfi;->a()Lfj;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lqgn;->n:Lqgl;

    .line 42
    iget v2, v1, Lqgl;->c:I

    iget-boolean v1, v1, Lqgl;->b:Z

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    goto :goto_4

    .line 48
    :cond_7
    iget-object v2, v0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    :goto_4
    if-nez v1, :cond_8

    .line 42
    iget-object v3, v0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    :cond_8
    if-nez v1, :cond_9

    iget-object v1, v0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 43
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lqgn;->f:Landroid/content/ComponentName;

    .line 44
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    sget v4, Lqyf;->a:I

    .line 46
    invoke-static {v0, v12, v1, v4}, Lqyf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, Lfi;

    iget-object v5, v0, Lqgn;->m:Landroid/content/res/Resources;

    .line 47
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2, v1}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 48
    invoke-virtual {v4}, Lfi;->a()Lfj;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lqgh;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lqgh;->e()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lqgn;->a:Lqja;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getNotificationActions"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lqgh;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lqja;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Lqgh;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqgn;->g(Lqgh;)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, [I

    .line 1
    :goto_0
    iput-object v0, p0, Lqgn;->i:[I

    .line 3
    invoke-static {p1}, Lqgn;->d(Lqgh;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgn;->h:Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqgn;->f:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    sget v2, Lqyf;->a:I

    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v3, v1, v2}, Lqyf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lfi;

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 19
    invoke-virtual {v2}, Lfi;->a()Lfj;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lqgn;->c(Ljava/lang/String;)Lfj;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_2

    iget-object v1, p0, Lqgn;->h:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final f()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgn;->h:Ljava/util/List;

    iget-object v0, p0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lqgn;->c(Ljava/lang/String;)Lfj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqgn;->h:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    move-result-object v0

    .line 6
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lqgn;->i:[I

    return-void
.end method

.method private static g(Lqgh;)[I
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lqgh;->f()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lqgn;->a:Lqja;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCompactViewActionIndices"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lqgh;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lqja;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lqgn;->n:Lqgl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqgn;->c:Lqgm;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Lqgm;->b:Landroid/graphics/Bitmap;

    .line 0
    :goto_0
    new-instance v2, Lfm;

    const-string v3, "cast_media_notification"

    .line 1
    invoke-direct {v2, p0, v3}, Lfm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v0}, Lfm;->n(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    .line 3
    invoke-virtual {v2, v0}, Lfm;->r(I)V

    iget-object v0, p0, Lqgn;->n:Lqgl;

    iget-object v0, v0, Lqgl;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Lfm;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqgn;->m:Landroid/content/res/Resources;

    iget-object v3, p0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lqgn;->n:Lqgl;

    .line 5
    iget-object v6, v6, Lqgl;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lfm;->j(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2, v4}, Lfm;->o(Z)V

    iput-boolean v7, v2, Lfm;->l:Z

    iput v4, v2, Lfm;->A:I

    iget-object v0, p0, Lqgn;->g:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "targetActivity"

    .line 10
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget v0, Lqyf;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr v0, v3

    invoke-static {p0, v4, v1, v0}, Lqyf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iput-object v1, v2, Lfm;->g:Landroid/app/PendingIntent;

    :cond_3
    iget-object v0, p0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lqgh;

    if-eqz v0, :cond_4

    sget-object v1, Lqgn;->a:Lqja;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v5, "actionsProvider != null"

    .line 13
    invoke-virtual {v1, v5, v3}, Lqja;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lqgn;->e(Lqgh;)V

    goto :goto_2

    .line 23
    :cond_4
    sget-object v0, Lqgn;->a:Lqja;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "actionsProvider == null"

    .line 15
    invoke-virtual {v0, v3, v1}, Lqja;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lqgn;->f()V

    .line 14
    :goto_2
    iget-object v0, p0, Lqgn;->h:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    .line 18
    invoke-virtual {v2, v1}, Lfm;->f(Lfj;)V

    goto :goto_3

    :cond_5
    new-instance v0, Laso;

    .line 19
    invoke-direct {v0}, Laso;-><init>()V

    iget-object v1, p0, Lqgn;->i:[I

    if-eqz v1, :cond_6

    iput-object v1, v0, Laso;->a:[I

    :cond_6
    iget-object v1, p0, Lqgn;->n:Lqgl;

    .line 20
    iget-object v1, v1, Lqgl;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_7

    iput-object v1, v0, Laso;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 21
    :cond_7
    invoke-virtual {v2, v0}, Lfm;->s(Lfo;)V

    .line 22
    invoke-virtual {v2}, Lfm;->b()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lqgn;->p:Landroid/app/Notification;

    .line 23
    invoke-virtual {p0, v4, v0}, Lqgn;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Lqgn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lqgn;->o:Landroid/app/NotificationManager;

    .line 2
    invoke-static {p0}, Lqdw;->b(Landroid/content/Context;)Lqdw;

    move-result-object v0

    iput-object v0, p0, Lqgn;->d:Lqdw;

    .line 3
    invoke-virtual {v0}, Lqdw;->c()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 4
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lqgt;

    move-result-object v1

    iput-object v1, p0, Lqgn;->r:Lqgt;

    .line 6
    invoke-virtual {p0}, Lqgn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lqgn;->m:Landroid/content/res/Resources;

    new-instance v1, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p0}, Lqgn;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lqgn;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p0}, Lqgn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lqgn;->g:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lqgn;->g:Landroid/content/ComponentName;

    .line 9
    :goto_0
    iget-object v0, p0, Lqgn;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    iput-wide v1, p0, Lqgn;->j:J

    iget-object v1, p0, Lqgn;->m:Landroid/content/res/Resources;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v1, p0, Lqgn;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v0, Lqhq;

    .line 12
    invoke-virtual {p0}, Lqgn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqgn;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v0, v1, v2}, Lqhq;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v0, p0, Lqgn;->k:Lqhq;

    iget-object v0, p0, Lqgn;->g:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqgn;->q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lqgn;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lqsb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "cast_media_notification"

    const-string v3, "Cast"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Lqgn;->o:Landroid/app/NotificationManager;

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lqgn;->k:Lqhq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqhq;->a()V

    :cond_0
    iget-object v0, p0, Lqgn;->g:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lqgn;->q:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Lqgn;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lqgn;->a:Lqja;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unregistering trampoline BroadcastReceiver failed"

    .line 3
    invoke-virtual {v1, v0, v3, v2}, Lqja;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lqgn;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lqgn;->o:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "extra_media_info"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "extra_remote_media_client_player_state"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "extra_cast_device"

    .line 4
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v6}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v4, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v4, Lqgl;

    iget v11, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const-string v2, "extra_media_session_token"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "extra_can_skip_next"

    .line 7
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "extra_can_skip_prev"

    .line 8
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lqgl;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v2, "extra_media_notification_force_update"

    .line 9
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lqgn;->n:Lqgl;

    if-eqz v1, :cond_1

    iget-boolean v2, v4, Lqgl;->b:Z

    iget-boolean v6, v1, Lqgl;->b:Z

    if-ne v2, v6, :cond_1

    iget v2, v4, Lqgl;->c:I

    iget v6, v1, Lqgl;->c:I

    if-ne v2, v6, :cond_1

    iget-object v2, v4, Lqgl;->d:Ljava/lang/String;

    iget-object v6, v1, Lqgl;->d:Ljava/lang/String;

    .line 10
    invoke-static {v2, v6}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lqgl;->e:Ljava/lang/String;

    iget-object v6, v1, Lqgl;->e:Ljava/lang/String;

    .line 11
    invoke-static {v2, v6}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v4, Lqgl;->f:Z

    iget-boolean v6, v1, Lqgl;->f:Z

    if-ne v2, v6, :cond_1

    iget-boolean v2, v4, Lqgl;->g:Z

    iget-boolean v1, v1, Lqgl;->g:Z

    if-eq v2, v1, :cond_2

    :cond_1
    iput-object v4, v0, Lqgn;->n:Lqgl;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lqgn;->a()V

    :cond_2
    new-instance v1, Lqgm;

    iget-object v2, v0, Lqgn;->r:Lqgt;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lqgn;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/ImageHints;->a:I

    .line 13
    invoke-static {v3}, Lqgt;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-direct {v1, v2}, Lqgm;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v2, v0, Lqgn;->c:Lqgm;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lqgm;->a:Landroid/net/Uri;

    iget-object v2, v2, Lqgm;->a:Landroid/net/Uri;

    .line 16
    invoke-static {v3, v2}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v0, Lqgn;->k:Lqhq;

    new-instance v3, Lqgk;

    .line 17
    invoke-direct {v3, v0, v1}, Lqgk;-><init>(Lqgn;Lqgm;)V

    iput-object v3, v2, Lqhq;->d:Lqhp;

    iget-object v2, v0, Lqgn;->k:Lqhq;

    iget-object v1, v1, Lqgm;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {v2, v1}, Lqhq;->b(Landroid/net/Uri;)V

    :cond_6
    iget-object v1, v0, Lqgn;->p:Landroid/app/Notification;

    .line 19
    invoke-virtual {v0, v7, v1}, Lqgn;->startForeground(ILandroid/app/Notification;)V

    new-instance v1, Lqgi;

    move/from16 v2, p3

    .line 20
    invoke-direct {v1, v0, v2}, Lqgi;-><init>(Lqgn;I)V

    sput-object v1, Lqgn;->b:Ljava/lang/Runnable;

    return v8
.end method
