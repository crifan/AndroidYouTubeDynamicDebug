.class public final Lqkx;
.super Lqky;
.source "PG"


# static fields
.field public static final a:Lqkx;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqkx;->e:Ljava/lang/Object;

    new-instance v0, Lqkx;

    invoke-direct {v0}, Lqkx;-><init>()V

    sput-object v0, Lqkx;->a:Lqkx;

    sget v0, Lqky;->c:I

    sput v0, Lqkx;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqky;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lqky;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lqqe;

    .line 2
    invoke-direct {v1, v0, p1, p3}, Lqqe;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {p0, p1, p2, v1, p4}, Lqkx;->b(Landroid/content/Context;ILqqg;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;ILqqg;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lqqd;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p1, p2}, Lqqd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    invoke-static {p1, p2}, Lqqd;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Ldx;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 9
    check-cast p1, Ldx;

    .line 10
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    new-instance v2, Lqlo;

    .line 11
    invoke-direct {v2}, Lqlo;-><init>()V

    .line 12
    invoke-static {p2, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lqlo;->ae:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v2, Lqlo;->af:Landroid/content/DialogInterface$OnCancelListener;

    .line 15
    :cond_0
    invoke-virtual {v2, p1, p3}, Ldl;->qu(Les;Ljava/lang/String;)V

    return-void

    :catch_0
    nop

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 3
    new-instance v2, Lqku;

    .line 4
    invoke-direct {v2}, Lqku;-><init>()V

    .line 5
    invoke-static {p2, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lqku;->a:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v2, Lqku;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 8
    :cond_2
    invoke-virtual {v2, p1, p3}, Lqku;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lqky;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqkx;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final e(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v5, "GoogleApiAvailability"

    invoke-static {v5, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    new-instance p2, Lqkw;

    .line 3
    invoke-direct {p2, p0, p1}, Lqkw;-><init>(Lqkx;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    .line 4
    invoke-virtual {p2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lqqd;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Lqqd;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "notification"

    .line 9
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Landroid/app/NotificationManager;

    new-instance v7, Lfm;

    .line 10
    invoke-direct {v7, p1}, Lfm;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v7, Lfm;->w:Z

    .line 11
    invoke-virtual {v7, v4}, Lfm;->g(Z)V

    .line 12
    invoke-virtual {v7, v1}, Lfm;->k(Ljava/lang/CharSequence;)V

    new-instance v1, Lfl;

    invoke-direct {v1}, Lfl;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Lfl;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Lfm;->s(Lfo;)V

    .line 14
    invoke-static {p1}, Lqrv;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v4}, Lqgt;->i(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v7, v1}, Lfm;->r(I)V

    iput v0, v7, Lfm;->k:I

    .line 17
    invoke-static {p1}, Lqrv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f08019f

    const v2, 0x7f130221

    .line 18
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v7, v1, v2, p3}, Lfm;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 33
    :cond_3
    iput-object p3, v7, Lfm;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_4
    const v1, 0x108008a

    .line 20
    invoke-virtual {v7, v1}, Lfm;->r(I)V

    const v1, 0x7f130218

    .line 21
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfm;->u(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lfm;->w(J)V

    iput-object p3, v7, Lfm;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v7, v2}, Lfm;->j(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    invoke-static {}, Lqsb;->b()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    invoke-static {}, Lqsb;->b()Z

    move-result p3

    .line 24
    invoke-static {p3}, Lqgt;->i(Z)V

    sget-object p3, Lqkx;->e:Ljava/lang/Object;

    .line 25
    monitor-enter p3

    .line 26
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    .line 28
    invoke-virtual {v6, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 29
    invoke-static {p1}, Lqqd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_6

    .line 30
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v6, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 30
    :cond_7
    :goto_1
    iput-object p3, v7, Lfm;->E:Ljava/lang/String;

    .line 34
    :goto_2
    invoke-virtual {v7}, Lfm;->b()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v4, :cond_8

    if-eq p2, v0, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_3

    .line 35
    :cond_8
    sget-object p2, Lqlm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    .line 36
    :goto_3
    invoke-virtual {v6, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqkx;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqkx;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
