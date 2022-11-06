.class final Lacyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lacmr;

.field final synthetic e:Lacyo;

.field final synthetic f:Lacyx;


# direct methods
.method public constructor <init>(Lacyo;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lacmr;Lacyx;)V
    .locals 0

    iput-object p1, p0, Lacyn;->e:Lacyo;

    iput-object p2, p0, Lacyn;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lacyn;->b:Ljava/lang/String;

    iput-object p4, p0, Lacyn;->c:Ljava/lang/String;

    iput-object p5, p0, Lacyn;->d:Lacmr;

    iput-object p6, p0, Lacyn;->f:Lacyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Laczb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error downloading "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lacyn;->e:Lacyo;

    iget-object v2, v2, Lacyo;->e:Lacyl;

    iget-object v3, v2, Lacyl;->f:Lacit;

    sget-object v4, Lacyl;->b:Lacjh;

    const/4 v5, 0x0

    .line 2
    invoke-interface {v3, v4, v5, v5}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v3, v2, Lacyl;->f:Lacit;

    new-instance v4, Laciq;

    sget-object v6, Lacyl;->c:Laciu;

    .line 3
    invoke-direct {v4, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    iget-object v3, v2, Lacyl;->f:Lacit;

    new-instance v4, Laciq;

    sget-object v6, Lacyl;->e:Laciu;

    .line 4
    invoke-direct {v4, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    iget-object v3, v2, Lacyl;->f:Lacit;

    new-instance v4, Laciq;

    sget-object v6, Lacyl;->d:Laciu;

    .line 5
    invoke-direct {v4, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    iget-object v2, v2, Lacyl;->f:Lacit;

    check-cast v2, Lacii;

    iget-object v2, v2, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v3, v0, Lacyn;->a:Landroid/content/res/Resources;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lacyn;->b:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f130231

    .line 6
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lacyn;->a:Landroid/content/res/Resources;

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lacyn;->c:Ljava/lang/String;

    aput-object v9, v7, v8

    const v9, 0x7f130230

    .line 7
    invoke-virtual {v6, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lacyn;->a:Landroid/content/res/Resources;

    const v9, 0x7f0804bd

    .line 8
    invoke-static {v7, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v9, Lfm;

    iget-object v10, v0, Lacyn;->e:Lacyo;

    iget-object v10, v10, Lacyo;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v9, v10}, Lfm;-><init>(Landroid/content/Context;)V

    iput v4, v9, Lfm;->A:I

    iget-object v10, v0, Lacyn;->e:Lacyo;

    iget-object v10, v10, Lacyo;->a:Landroid/content/Context;

    const v11, 0x7f040800

    .line 10
    invoke-static {v10, v11}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v10

    iget-object v11, v0, Lacyn;->e:Lacyo;

    iget-object v11, v11, Lacyo;->a:Landroid/content/Context;

    const v12, 0x7f060710

    .line 11
    invoke-static {v11, v12}, Lakl;->d(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v10

    iput v10, v9, Lfm;->z:I

    iget-object v10, v0, Lacyn;->e:Lacyo;

    iget v10, v10, Lacyo;->b:I

    .line 12
    invoke-virtual {v9, v10}, Lfm;->r(I)V

    .line 13
    invoke-virtual {v9, v3}, Lfm;->k(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v9, v6}, Lfm;->j(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v9, v4}, Lfm;->g(Z)V

    .line 16
    invoke-virtual {v9, v7}, Lfm;->n(Landroid/graphics/Bitmap;)V

    iget-object v10, v0, Lacyn;->e:Lacyo;

    iget-object v10, v10, Lacyo;->a:Landroid/content/Context;

    iget-object v11, v0, Lacyn;->d:Lacmr;

    sget-object v12, Lacyl;->c:Laciu;

    new-instance v13, Landroid/content/Intent;

    .line 17
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    const-string v14, "com.google.android.libraries.youtube.mdx.background.MdxBackgroundPlaybackBroadcastReceiver"

    invoke-virtual {v13, v10, v14}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    iget-object v14, v11, Lacmr;->a:Ljava/lang/String;

    const-string v15, "com.google.android.libraries.youtube.mdx.background.route_id"

    .line 18
    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v14, v11, Lacmr;->b:Ljava/lang/String;

    const-string v15, "com.google.android.libraries.youtube.mdx.background.device_name"

    .line 19
    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v14, v11, Lacmr;->d:Ladcn;

    iget-object v14, v14, Ladcn;->f:Ljava/lang/String;

    const-string v15, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    .line 20
    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v14, v11, Lacmr;->d:Ladcn;

    iget-object v14, v14, Ladcn;->b:Ljava/lang/String;

    const-string v15, "com.google.android.libraries.youtube.mdx.background.video_id"

    .line 21
    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v14, v11, Lacmr;->d:Ladcn;

    iget-wide v14, v14, Ladcn;->d:J

    const-string v5, "com.google.android.libraries.youtube.mdx.background.video_position_ms"

    .line 22
    invoke-virtual {v13, v5, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v5, v11, Lacmr;->d:Ladcn;

    iget v5, v5, Ladcn;->g:I

    const-string v14, "com.google.android.libraries.youtube.mdx.background.playlist_index"

    .line 23
    invoke-virtual {v13, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v5, v11, Lacmr;->e:I

    add-int/lit8 v14, v5, -0x1

    if-eqz v5, :cond_1

    const-string v5, "com.google.android.libraries.youtube.mdx.background.session_type"

    .line 24
    invoke-virtual {v13, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v5, v11, Lacmr;->c:I

    const-string v11, "com.google.android.libraries.youtube.mdx.background.timeout"

    .line 25
    invoke-virtual {v13, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_0

    if-eqz v12, :cond_0

    const-string v5, "com.google.android.libraries.youtube.mdx.background.ve_screen"

    .line 26
    invoke-virtual {v13, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.mdx.background.ve_type"

    .line 27
    invoke-virtual {v13, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string v5, "INTERACTION_SCREEN"

    .line 28
    invoke-virtual {v13, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v11, 0x3

    invoke-static {}, Lyvv;->a()I

    move-result v12

    const/high16 v14, 0x8000000

    or-int/2addr v12, v14

    .line 29
    invoke-static {v10, v11, v13, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    iput-object v10, v9, Lfm;->g:Landroid/app/PendingIntent;

    iget-object v10, v0, Lacyn;->e:Lacyo;

    iget-object v10, v10, Lacyo;->a:Landroid/content/Context;

    new-instance v11, Landroid/content/Intent;

    .line 30
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const-string v12, "com.google.android.libraries.youtube.mdx.notification.continueontv.ContinueWatchingOnTvNotificationBroadcastReceiver"

    invoke-virtual {v11, v10, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    const-string v13, "com.google.android.libraries.youtube.mdx.notification.action.DISMISS"

    .line 31
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v11, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lyvv;->a()I

    move-result v13

    or-int/2addr v13, v14

    const/4 v15, 0x2

    .line 33
    invoke-static {v10, v15, v11, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 34
    invoke-virtual {v9, v10}, Lfm;->m(Landroid/app/PendingIntent;)V

    new-instance v10, Lfi;

    iget-object v11, v0, Lacyn;->a:Landroid/content/res/Resources;

    const v13, 0x7f13098d

    .line 35
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lacyn;->e:Lacyo;

    iget-object v13, v13, Lacyo;->a:Landroid/content/Context;

    new-instance v15, Landroid/content/Intent;

    .line 36
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v15, v13, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v15, "com.google.android.libraries.youtube.mdx.notification.action.NO_THANKS"

    .line 37
    invoke-virtual {v12, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v12, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lyvv;->a()I

    move-result v2

    or-int/2addr v2, v14

    .line 39
    invoke-static {v13, v4, v12, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 40
    invoke-direct {v10, v8, v11, v2}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {v10}, Lfi;->a()Lfj;

    move-result-object v2

    .line 42
    invoke-virtual {v9, v2}, Lfm;->f(Lfj;)V

    new-instance v2, Lfk;

    invoke-direct {v2}, Lfk;-><init>()V

    .line 43
    invoke-virtual {v2, v3}, Lfk;->d(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v2, v6}, Lfk;->e(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v2, v7}, Lfk;->c(Landroid/graphics/Bitmap;)V

    iput-object v1, v2, Lfk;->a:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v9, v2}, Lfm;->s(Lfo;)V

    .line 47
    invoke-static {v9}, Lylg;->g(Lfm;)V

    iget-object v1, v0, Lacyn;->e:Lacyo;

    iget-object v1, v1, Lacyo;->d:Lfu;

    const/4 v2, 0x6

    .line 48
    invoke-virtual {v9}, Lfm;->b()Landroid/app/Notification;

    move-result-object v3

    const-string v4, "continue-watching"

    invoke-virtual {v1, v4, v2, v3}, Lfu;->f(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v1, v0, Lacyn;->f:Lacyx;

    iget-object v2, v0, Lacyn;->d:Lacmr;

    iget-object v3, v1, Lacyx;->a:Laczb;

    iget-object v4, v3, Laczb;->d:Lacyq;

    iget-object v2, v2, Lacmr;->a:Ljava/lang/String;

    iget-object v3, v3, Laczb;->e:Lsem;

    .line 49
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v5

    iget-object v3, v4, Lacyq;->a:Laypi;

    .line 50
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvej;

    new-instance v4, Lvvd;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v2, v7}, Lvvd;-><init>(JLjava/lang/String;I)V

    .line 51
    sget-object v2, Lamqb;->a:Lamqb;

    .line 52
    invoke-virtual {v3, v4, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    sget-object v3, Lamqb;->a:Lamqb;

    sget-object v4, Lacik;->t:Lacik;

    new-instance v5, Lacyw;

    .line 53
    invoke-direct {v5, v1}, Lacyw;-><init>(Lacyx;)V

    .line 54
    invoke-static {v2, v3, v4, v5}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 24
    throw v1
.end method
