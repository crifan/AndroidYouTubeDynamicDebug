.class public final Lizt;
.super Lagdg;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lagov;

.field public c:Lafub;

.field private final d:Landroid/content/Context;

.field private final e:Laypi;

.field private final f:Lagdj;

.field private final g:Laypi;

.field private final h:Lizu;

.field private final i:Lyhf;

.field private final j:Ljava/util/HashMap;

.field private final k:Lizv;

.field private final l:Lalr;

.field private final m:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Lagdj;Laypi;Lagdh;Laypi;Lizu;Lyhf;Lizv;Laypi;Lawzq;Lagov;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p12}, Lagdg;-><init>(Lsem;Laypi;Lagdh;Lagov;)V

    iput-object p1, p0, Lizt;->d:Landroid/content/Context;

    iput-object p6, p0, Lizt;->e:Laypi;

    iput-object p7, p0, Lizt;->h:Lizu;

    iput-object p8, p0, Lizt;->i:Lyhf;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lizt;->a:Landroid/content/res/Resources;

    iput-object p12, p0, Lizt;->b:Lagov;

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lizt;->j:Ljava/util/HashMap;

    iput-object p3, p0, Lizt;->f:Lagdj;

    iput-object p4, p0, Lizt;->g:Laypi;

    iput-object p9, p0, Lizt;->k:Lizv;

    new-instance p2, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    iput-object p2, p0, Lizt;->m:Landroid/content/IntentFilter;

    const-string p3, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance p3, Lizr;

    .line 6
    invoke-direct {p3, p0, p11, p10}, Lizr;-><init>(Lizt;Lawzq;Laypi;)V

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object p1

    iput-object p1, p0, Lizt;->l:Lalr;

    return-void
.end method

.method private final E(Ljava/lang/String;ZZ)Lfm;
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p3}, Lizt;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lizt;->j:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lizt;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm;

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-eq v1, p2, :cond_2

    const-string p2, "video_id"

    goto :goto_1

    :cond_2
    const-string p2, "playlist_id"

    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    .line 4
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "is_sync"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lizt;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-static {}, Lyvv;->a()I

    move-result v2

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    .line 9
    invoke-static {p2, p3, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p2, p0, Lizt;->f:Lagdj;

    .line 10
    invoke-virtual {p2}, Lagdj;->a()Lfm;

    move-result-object p2

    iget-object p3, p0, Lizt;->d:Landroid/content/Context;

    const v2, 0x7f040800

    .line 11
    invoke-static {p3, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    iget-object v2, p0, Lizt;->a:Landroid/content/res/Resources;

    const v3, 0x7f060710

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    iput p3, p2, Lfm;->z:I

    iput v1, p2, Lfm;->A:I

    const p3, 0x7f080281

    iget-object v1, p0, Lizt;->a:Landroid/content/res/Resources;

    const v2, 0x7f1305cc

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p2, p3, v1, p1}, Lfm;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lizt;->j:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method private final F()Lfm;
    .locals 4

    iget-object v0, p0, Lizt;->f:Lagdj;

    .line 1
    invoke-virtual {v0}, Lagdj;->a()Lfm;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfm;->w(J)V

    iget-object v1, p0, Lizt;->d:Landroid/content/Context;

    const v2, 0x7f040800

    .line 3
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    iget-object v2, p0, Lizt;->a:Landroid/content/res/Resources;

    const v3, 0x7f060710

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, v0, Lfm;->z:I

    const/4 v1, 0x1

    iput v1, v0, Lfm;->A:I

    return-object v0
.end method

.method private static G(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "sync:"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final H(Lfm;Lagcb;I)V
    .locals 3

    iget-boolean v0, p2, Lagcb;->g:Z

    if-eqz v0, :cond_0

    iget-object p3, p0, Lizt;->d:Landroid/content/Context;

    const v0, 0x7f1305d1

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0803cc

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lizt;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0803ce

    .line 1
    :goto_0
    iget-object p2, p2, Lagcb;->a:Lagca;

    iget-object v1, p2, Lagca;->a:Ljava/lang/String;

    iget-object p2, p2, Lagca;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lfm;->k(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, p3}, Lfm;->j(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lfm;->i(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v0}, Lfm;->r(I)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2, p2}, Lfm;->q(IIZ)V

    .line 8
    invoke-virtual {p1, p2}, Lfm;->o(Z)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lfm;->g(Z)V

    iget-object p2, p0, Lizt;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p3

    iget-object v0, p0, Lizt;->h:Lizu;

    .line 11
    invoke-virtual {v0, v1}, Lizu;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lyvv;->a()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 12
    invoke-static {p2, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lfm;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method private final I(Lagcq;)V
    .locals 8

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Lagcq;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lagcq;->i()Lagck;

    move-result-object v1

    iget-object v2, p0, Lizt;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1, v2}, Lagcq;->l(Lagck;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0803cc

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lizt;->d:Landroid/content/Context;

    const v2, 0x7f1305d4

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0803ce

    .line 5
    :goto_0
    invoke-direct {p0}, Lizt;->F()Lfm;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lfm;->j(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lizt;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v1}, Lagcq;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfm;->k(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Lfm;->i(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3, v2}, Lfm;->r(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v3, v1, v1, v1}, Lfm;->q(IIZ)V

    .line 11
    invoke-virtual {v3, v1}, Lfm;->o(Z)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, v1}, Lfm;->g(Z)V

    iget-object v2, p0, Lizt;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Lizt;->h:Lizu;

    .line 14
    invoke-virtual {v5}, Lizu;->b()Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, Lyvv;->a()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    .line 15
    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v3, Lfm;->g:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {p1}, Lagcq;->g()Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-direct {p0, v3, v0, v1, p1}, Lizt;->J(Lfm;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method private final J(Lfm;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lizt;->b:Lagov;

    .line 1
    invoke-virtual {v0}, Lagov;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lfm;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lizt;->f(Landroid/app/Notification;Ljava/lang/String;I)V

    :cond_0
    if-nez p4, :cond_1

    .line 3
    invoke-virtual {p1}, Lfm;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lizt;->f(Landroid/app/Notification;Ljava/lang/String;I)V

    :cond_1
    if-nez p4, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lizt;->e:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwv;

    new-instance v1, Lizs;

    invoke-direct {v1, p0, p1, p2, p3}, Lizs;-><init>(Lizt;Lfm;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, p4, v1}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double p0, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1f"

    .line 2
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lyty;->j(J)J

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lizt;->k:Lizv;

    iget-object v1, v0, Lizv;->a:Lacit;

    const/16 v2, 0x6fd7

    .line 1
    invoke-static {v2}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3, v3}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v0, Lizv;->a:Lacit;

    new-instance v1, Laciq;

    const v2, 0x1bac9

    .line 3
    invoke-static {v2}, Lacjy;->b(I)Lacjz;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Lacjz;)V

    .line 4
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    .line 5
    invoke-direct {p0}, Lizt;->F()Lfm;

    move-result-object v0

    iget-object v1, p0, Lizt;->d:Landroid/content/Context;

    const v2, 0x7f1305fb

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm;->k(Ljava/lang/CharSequence;)V

    const v1, 0x7f0803cf

    .line 7
    invoke-virtual {v0, v1}, Lfm;->r(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1}, Lfm;->q(IIZ)V

    .line 9
    invoke-virtual {v0, v1}, Lfm;->o(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lfm;->g(Z)V

    .line 11
    invoke-virtual {v0}, Lfm;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lagdg;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lizt;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lizt;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lagdg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lizt;->j:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lizt;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lagdg;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lizt;->j:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 1

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x7

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p1}, Lagdg;->w(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2, p1}, Lagdg;->u(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p2, p1}, Lagdg;->v(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p2, p1}, Lagdg;->s(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0, p2, p1}, Lagdg;->t(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p2, p1}, Lagdg;->x(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 7
    :cond_6
    invoke-virtual {p0, p2, p1}, Lagdg;->y(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lizt;->j:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizt;->j:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm;->w(J)V

    :cond_0
    return-void
.end method

.method public final h(Lafub;)V
    .locals 0

    iput-object p1, p0, Lizt;->c:Lafub;

    return-void
.end method

.method protected final i(Lagcb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lizt;->F()Lfm;

    move-result-object v0

    const v1, 0x7f1305d0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lizt;->H(Lfm;Lagcb;I)V

    iget-object p1, p1, Lagcb;->a:Lagca;

    iget-object v1, p1, Lagca;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lizt;->J(Lfm;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method protected final j(Lagcb;)V
    .locals 12

    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lizt;->E(Ljava/lang/String;ZZ)Lfm;

    move-result-object v3

    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lagcb;->c()I

    move-result v5

    invoke-virtual {p1}, Lagcb;->a()I

    move-result v6

    iget v7, p1, Lagcb;->e:I

    iget-object v8, p0, Lizt;->i:Lyhf;

    .line 2
    invoke-interface {v8}, Lyhf;->o()Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_0

    iget-object v5, p0, Lizt;->d:Landroid/content/Context;

    const v6, 0x7f130636

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v8, p0, Lizt;->a:Landroid/content/res/Resources;

    new-array v10, v9, [Ljava/lang/Object;

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v1

    const v6, 0x7f110026

    .line 5
    invoke-virtual {v8, v6, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v10, p1, Lagcb;->a:Lagca;

    iget-object v10, v10, Lagca;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v10}, Lfm;->k(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lizt;->d:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v2

    const v11, 0x7f130676

    invoke-virtual {v10, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfm;->i(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3, v5}, Lfm;->j(Ljava/lang/CharSequence;)V

    const v1, 0x7f0803cf

    .line 9
    invoke-virtual {v3, v1}, Lfm;->r(I)V

    const/16 v1, 0x64

    .line 10
    invoke-virtual {v3, v1, v7, v2}, Lfm;->q(IIZ)V

    .line 11
    invoke-virtual {v3, v6}, Lfm;->o(Z)V

    .line 12
    invoke-virtual {v3, v8}, Lfm;->g(Z)V

    .line 13
    invoke-virtual {v3}, Lfm;->p()V

    iget-object v1, p0, Lizt;->d:Landroid/content/Context;

    iget-object v5, p0, Lizt;->h:Lizu;

    .line 14
    invoke-virtual {v5, v4}, Lizu;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Lyvv;->a()I

    move-result v5

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    .line 15
    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v3, Lfm;->g:Landroid/app/PendingIntent;

    iget-object p1, p1, Lagcb;->a:Lagca;

    .line 16
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-direct {p0, v3, v0, v9, p1}, Lizt;->J(Lfm;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method protected final k(Lagcb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lizt;->F()Lfm;

    move-result-object v0

    const v1, 0x7f1305d2

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lizt;->H(Lfm;Lagcb;I)V

    iget-object p1, p1, Lagcb;->a:Lagca;

    iget-object v1, p1, Lagca;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0x8

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lizt;->J(Lfm;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method protected final l(Lagcb;)V
    .locals 11

    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lizt;->E(Ljava/lang/String;ZZ)Lfm;

    move-result-object v2

    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lagcb;->c()I

    move-result v4

    invoke-virtual {p1}, Lagcb;->a()I

    move-result v5

    iget v6, p1, Lagcb;->f:I

    iget v7, p1, Lagcb;->b:I

    iget-object v8, p0, Lizt;->i:Lyhf;

    .line 2
    invoke-interface {v8}, Lyhf;->o()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    iget-object v4, p0, Lizt;->d:Landroid/content/Context;

    const v5, 0x7f130636

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v8, p0, Lizt;->a:Landroid/content/res/Resources;

    sub-int/2addr v4, v7

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    sub-int/2addr v5, v7

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    const v5, 0x7f110026

    .line 6
    invoke-virtual {v8, v5, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v8, p0, Lizt;->d:Landroid/content/Context;

    const v10, 0x7f130626

    .line 7
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 7
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v8, p1, Lagcb;->a:Lagca;

    iget-object v8, v8, Lagca;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v8}, Lfm;->k(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lizt;->d:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v9

    const v10, 0x7f130676

    invoke-virtual {v8, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfm;->i(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2, v4}, Lfm;->j(Ljava/lang/CharSequence;)V

    const v1, 0x7f0803cf

    .line 11
    invoke-virtual {v2, v1}, Lfm;->r(I)V

    const/16 v1, 0x64

    .line 12
    invoke-virtual {v2, v1, v6, v9}, Lfm;->q(IIZ)V

    .line 13
    invoke-virtual {v2, v5}, Lfm;->o(Z)V

    .line 14
    invoke-virtual {v2, v7}, Lfm;->g(Z)V

    iget-object v1, p0, Lizt;->d:Landroid/content/Context;

    iget-object v4, p0, Lizt;->h:Lizu;

    .line 15
    invoke-virtual {v4, v3}, Lizu;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lyvv;->a()I

    move-result v4

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    .line 16
    invoke-static {v1, v9, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v2, Lfm;->g:Landroid/app/PendingIntent;

    const/4 v1, 0x7

    iget-object p1, p1, Lagcb;->a:Lagca;

    .line 17
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-direct {p0, v2, v0, v1, p1}, Lizt;->J(Lfm;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method protected final m(Lagcq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lizt;->I(Lagcq;)V

    return-void
.end method

.method protected final n(Lagcq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lizt;->I(Lagcq;)V

    return-void
.end method

.method protected final o(Lagcq;)V
    .locals 12

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lagcq;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lagcq;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x64

    mul-long v6, v6, v1

    .line 1
    div-long/2addr v6, v3

    long-to-int v7, v6

    .line 0
    :goto_0
    iget-object v6, p0, Lizt;->d:Landroid/content/Context;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x7f130676

    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lizt;->d:Landroid/content/Context;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lizt;->l:Lalr;

    .line 3
    invoke-static {v1, v2}, Lizt;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v5

    iget-object v1, p0, Lizt;->l:Lalr;

    .line 4
    invoke-static {v3, v4}, Lizt;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v8

    const v1, 0x7f1305d3

    .line 5
    invoke-virtual {v9, v1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v5, v5}, Lizt;->E(Ljava/lang/String;ZZ)Lfm;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v6}, Lfm;->i(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2, v1}, Lfm;->j(Ljava/lang/CharSequence;)V

    const/16 v1, 0x64

    .line 9
    invoke-virtual {v2, v1, v7, v5}, Lfm;->q(IIZ)V

    .line 10
    invoke-direct {p0, v0, v5, v5}, Lizt;->E(Ljava/lang/String;ZZ)Lfm;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lagcq;->i()Lagck;

    move-result-object v2

    iget-object v3, p0, Lizt;->i:Lyhf;

    .line 12
    invoke-interface {v3}, Lyhf;->o()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lizt;->d:Landroid/content/Context;

    const v3, 0x7f130636

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm;->j(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_2

    .line 14
    :cond_1
    sget-object v3, Lagck;->h:Lagck;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lizt;->d:Landroid/content/Context;

    const v3, 0x7f130638

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm;->j(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lagck;->i:Lagck;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lizt;->d:Landroid/content/Context;

    const v3, 0x7f130635

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm;->j(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_2
    iget-object v3, p0, Lizt;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {p1, v3}, Lagcq;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm;->k(Ljava/lang/CharSequence;)V

    const v3, 0x7f0803cf

    .line 18
    invoke-virtual {v1, v3}, Lfm;->r(I)V

    .line 19
    invoke-virtual {v1, v8}, Lfm;->o(Z)V

    .line 20
    invoke-virtual {v1, v2}, Lfm;->g(Z)V

    .line 21
    invoke-virtual {v1}, Lfm;->p()V

    iget-object v2, p0, Lizt;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Lizt;->h:Lizu;

    .line 23
    invoke-virtual {v4}, Lizu;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Lyvv;->a()I

    move-result v6

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    .line 24
    invoke-static {v2, v3, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Lfm;->g:Landroid/app/PendingIntent;

    .line 25
    invoke-virtual {p1}, Lagcq;->g()Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-direct {p0, v1, v0, v5, p1}, Lizt;->J(Lfm;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method protected final p(Lagcq;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lizt;->F()Lfm;

    move-result-object p2

    iget-object v0, p0, Lizt;->d:Landroid/content/Context;

    const v1, 0x7f130618

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfm;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lizt;->d:Landroid/content/Context;

    const v1, 0x7f130617

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfm;->j(Ljava/lang/CharSequence;)V

    const v0, 0x7f0803cf

    .line 4
    invoke-virtual {p2, v0}, Lfm;->r(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lfm;->o(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lfm;->g(Z)V

    iget-object v0, p0, Lizt;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v1, p0, Lizt;->h:Lizu;

    .line 8
    invoke-virtual {v1}, Lizu;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lyvv;->a()I

    move-result v2

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    .line 9
    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p2, Lfm;->g:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {p2}, Lfm;->b()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x9

    const-string v0, "14"

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lizt;->f(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void
.end method

.method protected final q(Lagcq;)V
    .locals 6

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lizt;->g:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 2
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Laghr;->k()Laghv;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Laghv;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljdx;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lizt;->F()Lfm;

    move-result-object v1

    iget-object v2, p0, Lizt;->d:Landroid/content/Context;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2

    const v4, 0x7f130629

    goto :goto_1

    :cond_2
    const v4, 0x7f1305cd

    .line 7
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lfm;->k(Ljava/lang/CharSequence;)V

    const v2, 0x7f0803cf

    .line 9
    invoke-virtual {v1, v2}, Lfm;->r(I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2, v2}, Lfm;->q(IIZ)V

    .line 11
    invoke-virtual {v1, v3}, Lfm;->o(Z)V

    .line 12
    invoke-virtual {v1, v2}, Lfm;->g(Z)V

    iget-object v2, p0, Lizt;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v3, p0, Lizt;->h:Lizu;

    .line 14
    invoke-virtual {v3}, Lizu;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lyvv;->a()I

    move-result v4

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    .line 15
    invoke-static {v2, p1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v1, Lfm;->g:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {v1}, Lfm;->b()Landroid/app/Notification;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lagdg;->D(Landroid/app/Notification;)V

    const/16 p1, 0x6fd7

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lizt;->k:Lizv;

    iget-object v2, v0, Lizv;->a:Lacit;

    .line 18
    invoke-static {p1}, Lacjy;->a(I)Lacjz;

    move-result-object p1

    .line 19
    invoke-interface {v2, p1, v1, v1}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v0, Lizv;->a:Lacit;

    new-instance v0, Laciq;

    const v1, 0x1bac8

    .line 20
    invoke-static {v1}, Lacjy;->b(I)Lacjz;

    move-result-object v1

    invoke-direct {v0, v1}, Laciq;-><init>(Lacjz;)V

    .line 21
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    return-void

    :cond_3
    iget-object v0, p0, Lizt;->k:Lizv;

    iget-object v2, v0, Lizv;->a:Lacit;

    .line 22
    invoke-static {p1}, Lacjy;->a(I)Lacjz;

    move-result-object p1

    .line 23
    invoke-interface {v2, p1, v1, v1}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v0, Lizv;->a:Lacit;

    new-instance v0, Laciq;

    const v1, 0x1baca

    .line 24
    invoke-static {v1}, Lacjy;->b(I)Lacjz;

    move-result-object v1

    invoke-direct {v0, v1}, Laciq;-><init>(Lacjz;)V

    .line 25
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    return-void
.end method
