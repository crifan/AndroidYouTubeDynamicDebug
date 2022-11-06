.class public final Lahxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijl;
.implements Lahxr;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/util/List;

.field public c:Lacwr;

.field public d:Lacws;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/IntentFilter;

.field private final h:Lahxu;

.field private final i:Laijm;

.field private final j:Lahyd;

.field private final k:Lsem;

.field private final l:Lahyh;

.field private final m:Landroid/os/Handler;

.field private volatile n:Z

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/Map;

.field private q:J

.field private r:Z

.field private final s:Lahuk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijm;Laijk;Lahuk;Lahxu;Lahyd;Lsem;Lahyh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahxz;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahxz;->h:Lahxu;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahxz;->i:Laijm;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahxz;->s:Lahuk;

    iput-object p6, p0, Lahxz;->j:Lahyd;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahxz;->k:Lsem;

    iput-object p8, p0, Lahxz;->l:Lahyh;

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lahxz;->m:Landroid/os/Handler;

    new-instance p1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lahxz;->g:Landroid/content/IntentFilter;

    const-string p2, "noop"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.MAIN"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p9, p0, Lahxz;->o:Ljava/util/List;

    iput-object p9, p0, Lahxz;->b:Ljava/util/List;

    new-instance p1, Lahxw;

    .line 11
    invoke-direct {p1, p0, p3, p8}, Lahxw;-><init>(Lahxz;Laijk;Lahyh;)V

    iput-object p1, p0, Lahxz;->f:Landroid/content/BroadcastReceiver;

    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahxz;->p:Ljava/util/Map;

    .line 13
    invoke-direct {p0, p9}, Lahxz;->l(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laijm;Laijk;Lahuk;Lahxu;Lahyd;Lsem;Ljava/util/List;)V
    .locals 10

    new-instance v8, Lahyg;

    invoke-direct {v8}, Lahyg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 14
    invoke-direct/range {v0 .. v9}, Lahxz;-><init>(Landroid/content/Context;Laijm;Laijk;Lahuk;Lahxu;Lahyd;Lsem;Lahyh;Ljava/util/List;)V

    return-void
.end method

.method private static j(Landroid/content/IntentFilter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxs;

    .line 2
    invoke-interface {v0}, Lahxs;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final declared-synchronized k(Z)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lahxz;->l:Lahyh;

    .line 1
    invoke-interface {v0}, Lahyh;->c()V

    iget-object v0, v1, Lahxz;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxs;

    iget-object v3, v1, Lahxz;->l:Lahyh;

    .line 3
    invoke-interface {v3, v2}, Lahyh;->a(Lahxs;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lahxz;->h:Lahxu;

    iget-object v9, v1, Lahxz;->j:Lahyd;

    iget-object v2, v1, Lahxz;->a:Ljava/lang/String;

    iget-object v3, v1, Lahxz;->d:Lacws;

    iget-object v10, v1, Lahxz;->p:Ljava/util/Map;

    iget-object v4, v1, Lahxz;->b:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-object v7, v3, Lacws;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Laypi;

    .line 5
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laddc;

    invoke-interface {v7}, Laddc;->g()Laddk;

    move-result-object v7

    iget v8, v7, Laddk;->a:I

    const/4 v13, 0x0

    if-eq v8, v6, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v8, v3, Lacws;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    const v14, 0x7f1304a0

    .line 6
    invoke-virtual {v8, v14}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v3, Lacws;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    new-array v15, v6, [Ljava/lang/Object;

    iget-object v7, v7, Laddk;->b:Ljava/lang/String;

    aput-object v7, v15, v12

    const v7, 0x7f130878

    .line 7
    invoke-virtual {v14, v7, v15}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    new-instance v14, Lfm;

    iget-object v15, v3, Lacws;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 8
    invoke-direct {v14, v15}, Lfm;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v14, v8}, Lfm;->k(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v14, v8}, Lfm;->u(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v14, v7}, Lfm;->j(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v14, v13}, Lfm;->t(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lacws;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lacow;

    iget v3, v3, Lacow;->e:I

    .line 13
    invoke-virtual {v14, v3}, Lfm;->r(I)V

    iput v5, v14, Lfm;->k:I

    .line 14
    invoke-static {v14}, Lylg;->g(Lfm;)V

    move-object v13, v14

    :goto_1
    if-nez v13, :cond_7

    .line 5
    :cond_2
    new-instance v13, Lfm;

    iget-object v3, v9, Lahyd;->b:Landroid/content/Context;

    .line 15
    invoke-direct {v13, v3}, Lfm;-><init>(Landroid/content/Context;)V

    iget-object v3, v9, Lahyd;->a:Laijm;

    iget-object v3, v3, Laijm;->l:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v13, v3}, Lfm;->k(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lahyd;->a:Laijm;

    iget-object v3, v3, Laijm;->l:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v13, v3}, Lfm;->u(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lahyd;->a:Laijm;

    iget-object v3, v3, Laijm;->m:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v13, v3}, Lfm;->j(Ljava/lang/CharSequence;)V

    iget v3, v9, Lahyd;->d:I

    .line 19
    invoke-virtual {v13, v3}, Lfm;->r(I)V

    iput v5, v13, Lfm;->k:I

    iput-boolean v12, v13, Lfm;->l:Z

    iput v6, v13, Lfm;->A:I

    const-string v3, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 20
    invoke-virtual {v9, v3}, Lahyd;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 21
    invoke-virtual {v13, v3}, Lfm;->m(Landroid/app/PendingIntent;)V

    iget-object v3, v9, Lahyd;->c:Laypi;

    .line 22
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-nez v3, :cond_3

    sget-object v3, Lalvk;->a:Lalvk;

    goto :goto_3

    .line 49
    :cond_3
    new-instance v5, Landroid/content/Intent;

    .line 23
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v3, "playback_notification_click_extra"

    .line 24
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    const/high16 v3, 0x14000000

    goto :goto_2

    :cond_4
    const/high16 v3, 0x10000000

    :goto_2
    iget-object v7, v9, Lahyd;->b:Landroid/content/Context;

    .line 25
    invoke-static {v7, v5, v3}, Luwr;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v3}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    .line 22
    :goto_3
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    iput-object v3, v13, Lfm;->g:Landroid/app/PendingIntent;

    :cond_5
    iget-object v3, v9, Lahyd;->a:Laijm;

    iget-object v3, v3, Laijm;->p:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v13, v3}, Lfm;->n(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v3, v9, Lahyd;->b:Landroid/content/Context;

    .line 28
    invoke-static {v13, v3}, Lylg;->f(Lfm;Landroid/content/Context;)V

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v13, v2}, Lfm;->t(Ljava/lang/CharSequence;)V

    .line 31
    :cond_7
    invoke-virtual {v13, v12, v12, v6}, Lfm;->q(IIZ)V

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxs;

    .line 33
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahxs;

    if-eqz v3, :cond_9

    .line 34
    invoke-interface {v3}, Lahxs;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-interface {v3}, Lahxs;->a()I

    move-result v4

    .line 36
    invoke-interface {v3}, Lahxs;->b()I

    move-result v5

    .line 37
    invoke-interface {v3}, Lahxs;->d()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v9, v2}, Lahyd;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 38
    invoke-interface {v3}, Lahxs;->k()Z

    move-result v8

    :goto_5
    move-object v2, v9

    move-object v3, v13

    move-object v7, v11

    .line 20
    invoke-virtual/range {v2 .. v8}, Lahyd;->b(Lfm;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_4

    .line 39
    :cond_9
    invoke-interface {v2}, Lahxs;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 40
    invoke-interface {v2}, Lahxs;->a()I

    move-result v4

    .line 41
    invoke-interface {v2}, Lahxs;->b()I

    move-result v5

    .line 42
    invoke-interface {v2}, Lahxs;->d()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v9, v3}, Lahyd;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 43
    invoke-interface {v2}, Lahxs;->k()Z

    move-result v8

    goto :goto_5

    .line 44
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 45
    new-array v3, v2, [I

    :goto_6
    if-ge v12, v2, :cond_b

    .line 46
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v9, Lahyd;->f:Lahxy;

    .line 47
    invoke-interface {v2}, Lahxy;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lasn;

    .line 48
    invoke-direct {v2}, Lasn;-><init>()V

    goto :goto_7

    .line 58
    :cond_c
    new-instance v2, Laso;

    .line 49
    invoke-direct {v2}, Laso;-><init>()V

    .line 48
    :goto_7
    iput-object v3, v2, Laso;->a:[I

    iget-object v3, v9, Lahyd;->e:Laypi;

    .line 50
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd;

    invoke-virtual {v3}, Ljd;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    iput-object v3, v2, Laso;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 51
    invoke-virtual {v13, v2}, Lfm;->s(Lfo;)V

    iget-object v2, v9, Lahyd;->f:Lahxy;

    .line 52
    invoke-interface {v2}, Lahxy;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, v9, Lahyd;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lahyd;->f:Lahxy;

    invoke-interface {v4}, Lahxy;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v3, v9, Lahyd;->f:Lahxy;

    .line 54
    invoke-interface {v3}, Lahxy;->c()I

    move-result v3

    iget-object v4, v9, Lahyd;->a:Laijm;

    iget-object v4, v4, Laijm;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, v9, Lahyd;->f:Lahxy;

    .line 55
    invoke-interface {v3}, Lahxy;->b()I

    move-result v3

    iget-object v4, v9, Lahyd;->a:Laijm;

    iget-object v4, v4, Laijm;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iput-object v2, v13, Lfm;->C:Landroid/widget/RemoteViews;

    .line 56
    :cond_d
    invoke-virtual {v13}, Lfm;->b()Landroid/app/Notification;

    move-result-object v2

    move/from16 v3, p1

    .line 57
    invoke-virtual {v0, v2, v3}, Lahxu;->g(Landroid/app/Notification;Z)V

    iget-object v0, v1, Lahxz;->k:Lsem;

    .line 58
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lahxz;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iget-object v0, p0, Lahxz;->g:Landroid/content/IntentFilter;

    .line 2
    invoke-static {v0, p1}, Lahxz;->j(Landroid/content/IntentFilter;Ljava/util/List;)V

    iget-object v0, p0, Lahxz;->b:Ljava/util/List;

    iput-object p1, p0, Lahxz;->b:Ljava/util/List;

    iget-object p1, p0, Lahxz;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxs;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lahxs;->h(Lahxr;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxs;

    .line 6
    invoke-interface {v0, p0}, Lahxs;->h(Lahxr;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lahxz;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahxz;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lahxz;->k:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, v2}, Lahxz;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-wide v3, p0, Lahxz;->q:J

    const-wide/16 v5, 0xc8

    add-long/2addr v3, v5

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lahxz;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    sub-long/2addr v3, v0

    .line 4
    :try_start_3
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lahxz;->m:Landroid/os/Handler;

    new-instance v3, Lahxv;

    .line 5
    invoke-direct {v3, p0}, Lahxv;-><init>(Lahxz;)V

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Lahxz;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahxz;->i:Laijm;

    iget-object v0, v0, Laijm;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahxz;->h:Lahxu;

    .line 2
    invoke-virtual {p1}, Lahxu;->a()V

    :cond_0
    iget-object p1, p0, Lahxz;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxs;

    .line 4
    invoke-interface {v0}, Lahxs;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lahxz;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lahxz;->n:Z

    iget-object p1, p0, Lahxz;->e:Landroid/content/Context;

    iget-object v1, p0, Lahxz;->f:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lahxz;->l:Lahyh;

    .line 6
    invoke-interface {p1}, Lahyh;->e()V

    :cond_2
    iget-boolean p1, p0, Lahxz;->r:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lahxz;->m:Landroid/os/Handler;

    new-instance v1, Lahxv;

    .line 7
    invoke-direct {v1, p0}, Lahxv;-><init>(Lahxz;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lahxz;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lahxz;->r:Z

    iget-boolean v1, p0, Lahxz;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahxz;->c:Lacwr;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lacwr;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddc;

    .line 2
    invoke-interface {v1}, Laddc;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v1}, Laddc;->d()I

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1}, Laddc;->d()I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lahxz;->s:Lahuk;

    .line 5
    invoke-virtual {v0}, Lahuk;->h()Z

    move-result v0

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lahxz;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xa3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lahxz;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lahxz;->o:Ljava/util/List;

    .line 1
    invoke-virtual {p0, v0}, Lahxz;->f(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lahxz;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lahxz;->l(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lahxz;->a(Z)V

    return-void
.end method

.method public final g(Lahxs;Lahxs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lahxz;->p:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lahxz;->g:Landroid/content/IntentFilter;

    .line 2
    invoke-static {p2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p2

    invoke-static {p1, p2}, Lahxz;->j(Landroid/content/IntentFilter;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lahxz;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahxz;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahxz;->n:Z

    iget-object v0, p0, Lahxz;->e:Landroid/content/Context;

    iget-object v1, p0, Lahxz;->f:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lahxz;->g:Landroid/content/IntentFilter;

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lahxz;->i:Laijm;

    .line 2
    invoke-virtual {v0, p0}, Laijm;->c(Laijl;)V

    .line 3
    invoke-virtual {p0, p1}, Lahxz;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
