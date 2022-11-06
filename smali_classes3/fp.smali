.class public final Lfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field private final c:Lfm;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Landroid/os/Bundle;

.field private g:I


# direct methods
.method public constructor <init>(Lfm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lfp;->f:Landroid/os/Bundle;

    iput-object v1, v0, Lfp;->c:Lfm;

    iget-object v2, v1, Lfm;->a:Landroid/content/Context;

    iput-object v2, v0, Lfp;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 3
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lfm;->a:Landroid/content/Context;

    iget-object v5, v1, Lfm;->E:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lfp;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lfm;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lfp;->b:Landroid/app/Notification$Builder;

    .line 3
    :goto_0
    iget-object v2, v1, Lfm;->I:Landroid/app/Notification;

    iget-object v4, v0, Lfp;->b:Landroid/app/Notification$Builder;

    .line 5
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 7
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 9
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 10
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 13
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 14
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lfm;->e:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lfm;->f:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lfm;->i:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lfm;->g:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 20
    :goto_4
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lfm;->h:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lfm;->j:I

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lfm;->q:I

    iget v9, v1, Lfm;->r:I

    iget-boolean v10, v1, Lfm;->s:Z

    .line 23
    invoke-virtual {v4, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lfp;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Lfm;->o:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lfm;->k:I

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v4, v1, Lfm;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_5
    const-string v10, "android.support.allowGeneratedReplies"

    if-ge v9, v5, :cond_10

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Lfj;

    .line 28
    invoke-virtual {v14}, Lfj;->a()Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v15

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v13, v11, :cond_6

    .line 29
    new-instance v11, Landroid/app/Notification$Action$Builder;

    if-eqz v15, :cond_5

    .line 30
    invoke-virtual {v15, v6}, Landroid/support/v4/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_6

    :cond_5
    move-object v13, v6

    :goto_6
    iget-object v15, v14, Lfj;->f:Ljava/lang/CharSequence;

    iget-object v8, v14, Lfj;->g:Landroid/app/PendingIntent;

    .line 31
    invoke-direct {v11, v13, v15, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    .line 32
    :cond_6
    new-instance v11, Landroid/app/Notification$Action$Builder;

    if-eqz v15, :cond_7

    .line 33
    invoke-virtual {v15}, Landroid/support/v4/graphics/drawable/IconCompat;->a()I

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    iget-object v13, v14, Lfj;->f:Ljava/lang/CharSequence;

    iget-object v15, v14, Lfj;->g:Landroid/app/PendingIntent;

    .line 34
    invoke-direct {v11, v8, v13, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 31
    :goto_8
    iget-object v8, v14, Lfj;->b:[Lfw;

    if-eqz v8, :cond_b

    array-length v13, v8

    new-array v15, v13, [Landroid/app/RemoteInput;

    const/4 v12, 0x0

    :goto_9
    array-length v3, v8

    if-ge v12, v3, :cond_a

    .line 35
    aget-object v3, v8, v12

    .line 36
    new-instance v7, Landroid/app/RemoteInput$Builder;

    iget-object v6, v3, Lfw;->a:Ljava/lang/String;

    .line 37
    invoke-direct {v7, v6}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lfw;->b:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v7, v6}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v6, v7}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    iget-boolean v7, v3, Lfw;->c:Z

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v6, v7}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    iget-object v7, v3, Lfw;->d:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v6, v7}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v4

    const/16 v4, 0x1a

    if-lt v7, v4, :cond_8

    iget-object v3, v3, Lfw;->e:Ljava/util/Set;

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v6, v4, v7}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_a

    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_9

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v6, v3}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 45
    :cond_9
    invoke-virtual {v6}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v3

    .line 35
    aput-object v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v16

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v13, :cond_c

    .line 46
    aget-object v4, v15, v3

    .line 47
    invoke-virtual {v11, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_b
    move-object/from16 v16, v4

    :cond_c
    iget-object v3, v14, Lfj;->a:Landroid/os/Bundle;

    new-instance v4, Landroid/os/Bundle;

    .line 48
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v3, v14, Lfj;->c:Z

    .line 49
    invoke-virtual {v4, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v3, v6, :cond_d

    iget-boolean v3, v14, Lfj;->c:Z

    .line 50
    invoke-virtual {v11, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_d
    const-string v3, "android.support.action.semanticAction"

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_e

    .line 52
    invoke-virtual {v11, v6}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v3, v7, :cond_f

    .line 53
    invoke-virtual {v11, v6}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_f
    iget-boolean v3, v14, Lfj;->d:Z

    const-string v6, "android.support.action.showsUserInterface"

    .line 54
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v11, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v3, v0, Lfp;->b:Landroid/app/Notification$Builder;

    .line 56
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    const/16 v3, 0x1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 34
    :cond_10
    iget-object v3, v1, Lfm;->y:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lfp;->f:Landroid/os/Bundle;

    .line 57
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    iget-object v3, v1, Lfm;->C:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lfp;->d:Landroid/widget/RemoteViews;

    iget-object v3, v1, Lfm;->D:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lfp;->e:Landroid/widget/RemoteViews;

    iget-object v3, v0, Lfp;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lfm;->l:Z

    .line 58
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lfp;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lfm;->w:Z

    .line 59
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lfm;->t:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lfm;->u:Z

    .line 61
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lfm;->v:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v3, v1, Lfm;->G:I

    iput v3, v0, Lfp;->g:I

    iget-object v3, v0, Lfp;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lfm;->x:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lfm;->z:I

    .line 64
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lfm;->A:I

    .line 65
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lfm;->B:Landroid/app/Notification;

    .line 66
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 67
    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_15

    iget-object v2, v1, Lfm;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_12

    const/4 v3, 0x0

    goto :goto_c

    .line 73
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    .line 67
    :goto_c
    iget-object v2, v1, Lfm;->J:Ljava/util/ArrayList;

    if-nez v3, :cond_13

    move-object v3, v2

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_16

    .line 130
    new-instance v4, Lagg;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Lagg;-><init>(I)V

    .line 71
    invoke-virtual {v4, v3}, Lagg;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v4, v2}, Lagg;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_d

    .line 69
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib;

    const/4 v1, 0x0

    .line 74
    throw v1

    .line 69
    :cond_15
    iget-object v3, v1, Lfm;->J:Ljava/util/ArrayList;

    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 75
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lfp;->b:Landroid/app/Notification$Builder;

    .line 77
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_17
    iget-object v2, v1, Lfm;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 79
    invoke-virtual/range {p1 .. p1}, Lfm;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_18

    new-instance v2, Landroid/os/Bundle;

    .line 80
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_18
    new-instance v4, Landroid/os/Bundle;

    .line 81
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    .line 82
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    :goto_f
    iget-object v7, v1, Lfm;->d:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1e

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lfm;->d:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfj;

    new-instance v9, Landroid/os/Bundle;

    .line 86
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 87
    invoke-virtual {v8}, Lfj;->a()Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 88
    invoke-virtual {v11}, Landroid/support/v4/graphics/drawable/IconCompat;->a()I

    move-result v11

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    :goto_10
    const-string v12, "icon"

    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v11, v8, Lfj;->f:Ljava/lang/CharSequence;

    const-string v12, "title"

    .line 89
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v11, v8, Lfj;->g:Landroid/app/PendingIntent;

    const-string v12, "actionIntent"

    .line 90
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v11, v8, Lfj;->a:Landroid/os/Bundle;

    new-instance v12, Landroid/os/Bundle;

    .line 91
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v11, v8, Lfj;->c:Z

    .line 92
    invoke-virtual {v12, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "extras"

    .line 93
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v12, v8, Lfj;->b:[Lfw;

    if-nez v12, :cond_1a

    move-object/from16 v16, v10

    const/4 v13, 0x0

    goto :goto_13

    .line 109
    :cond_1a
    array-length v13, v12

    new-array v13, v13, [Landroid/os/Bundle;

    const/4 v14, 0x0

    :goto_11
    array-length v15, v12

    if-ge v14, v15, :cond_1d

    .line 94
    aget-object v15, v12, v14

    move-object/from16 v16, v10

    new-instance v10, Landroid/os/Bundle;

    .line 95
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v12

    iget-object v12, v15, Lfw;->a:Ljava/lang/String;

    const-string v1, "resultKey"

    .line 96
    invoke-virtual {v10, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lfw;->b:Ljava/lang/CharSequence;

    const-string v12, "label"

    .line 97
    invoke-virtual {v10, v12, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "choices"

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v10, v1, v12}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-boolean v1, v15, Lfw;->c:Z

    const-string v1, "allowFreeFormInput"

    const/4 v12, 0x1

    .line 99
    invoke-virtual {v10, v1, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v15, Lfw;->d:Landroid/os/Bundle;

    .line 100
    invoke-virtual {v10, v11, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v15, Lfw;->e:Ljava/util/Set;

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1c

    new-instance v15, Ljava/util/ArrayList;

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 104
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    const-string v1, "allowedDataTypes"

    .line 105
    invoke-virtual {v10, v1, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    :cond_1c
    aput-object v10, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    goto :goto_11

    :cond_1d
    move-object/from16 v16, v10

    :goto_13
    const-string v1, "remoteInputs"

    .line 106
    invoke-virtual {v9, v1, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v1, v8, Lfj;->d:Z

    const-string v8, "showsUserInterface"

    .line 107
    invoke-virtual {v9, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    const/4 v8, 0x0

    .line 108
    invoke-virtual {v9, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, v16

    goto/16 :goto_f

    :cond_1e
    const-string v1, "invisible_actions"

    .line 110
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lfm;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lfp;->f:Landroid/os/Bundle;

    .line 113
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_21

    iget-object v1, v0, Lfp;->b:Landroid/app/Notification$Builder;

    move-object/from16 v2, p1

    iget-object v3, v2, Lfm;->y:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v2, Lfm;->p:[Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v2, Lfm;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_20

    iget-object v3, v0, Lfp;->b:Landroid/app/Notification$Builder;

    .line 116
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_20
    iget-object v1, v2, Lfm;->D:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_22

    iget-object v3, v0, Lfp;->b:Landroid/app/Notification$Builder;

    .line 117
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p1

    :cond_22
    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_23

    iget-object v1, v0, Lfp;->b:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-wide v4, v2, Lfm;->F:J

    .line 121
    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v4, v2, Lfm;->G:I

    .line 122
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v1, v2, Lfm;->E:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lfp;->b:Landroid/app/Notification$Builder;

    .line 124
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    :goto_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_25

    iget-object v1, v2, Lfm;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_24

    goto :goto_16

    .line 74
    :cond_24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Lib;

    const/4 v1, 0x0

    .line 132
    throw v1

    :cond_25
    :goto_16
    const/4 v1, 0x0

    .line 127
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_26

    iget-object v3, v0, Lfp;->b:Landroid/app/Notification$Builder;

    iget-boolean v2, v2, Lfm;->H:Z

    .line 128
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lfp;->b:Landroid/app/Notification$Builder;

    .line 129
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 130
    :cond_26
    invoke-static {}, Lakn;->f()Z

    return-void
.end method

.method private static final b(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 4
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 6

    iget-object v0, p0, Lfp;->c:Lfm;

    iget-object v0, v0, Lfm;->n:Lfo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Lfo;->b(Lfh;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfo;->i()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lfp;->b:Landroid/app/Notification$Builder;

    .line 3
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_1

    .line 18
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lfp;->b:Landroid/app/Notification$Builder;

    .line 4
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget v3, p0, Lfp;->g:I

    if-eqz v3, :cond_8

    .line 5
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_3

    iget v3, p0, Lfp;->g:I

    if-ne v3, v5, :cond_3

    .line 6
    invoke-static {v2}, Lfp;->b(Landroid/app/Notification;)V

    .line 7
    :cond_3
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_8

    iget v3, p0, Lfp;->g:I

    if-ne v3, v4, :cond_8

    .line 8
    invoke-static {v2}, Lfp;->b(Landroid/app/Notification;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lfp;->b:Landroid/app/Notification$Builder;

    iget-object v3, p0, Lfp;->f:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lfp;->b:Landroid/app/Notification$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, p0, Lfp;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    .line 11
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v3, p0, Lfp;->e:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_6

    .line 12
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v3, p0, Lfp;->g:I

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7

    iget v3, p0, Lfp;->g:I

    if-ne v3, v5, :cond_7

    .line 14
    invoke-static {v2}, Lfp;->b(Landroid/app/Notification;)V

    .line 15
    :cond_7
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_8

    iget v3, p0, Lfp;->g:I

    if-ne v3, v4, :cond_8

    .line 16
    invoke-static {v2}, Lfp;->b(Landroid/app/Notification;)V

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 17
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 26
    :cond_9
    iget-object v1, p0, Lfp;->c:Lfm;

    iget-object v1, v1, Lfm;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    .line 18
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Lfo;->h()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 20
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, p0, Lfp;->c:Lfm;

    iget-object v1, v1, Lfm;->n:Lfo;

    .line 21
    invoke-virtual {v1}, Lfo;->j()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 22
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_c
    if-eqz v0, :cond_f

    .line 23
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    iget-boolean v3, v0, Lfo;->e:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lfo;->d:Ljava/lang/CharSequence;

    const-string v4, "android.summaryText"

    .line 24
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v3, v0, Lfo;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    const-string v4, "android.title.big"

    .line 25
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v0}, Lfo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v3, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    .line 26
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v2
.end method
