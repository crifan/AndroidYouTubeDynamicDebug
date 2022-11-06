.class public final Ltwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwa;


# instance fields
.field public final a:Ltwb;

.field private final b:Ltva;

.field private final c:Ltwe;

.field private final d:Ltwf;


# direct methods
.method public constructor <init>(Ltva;Ltwb;Ltwe;Ltwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwd;->b:Ltva;

    iput-object p2, p0, Ltwd;->a:Ltwb;

    iput-object p3, p0, Ltwd;->c:Ltwe;

    iput-object p4, p0, Ltwd;->d:Ltwf;

    return-void
.end method


# virtual methods
.method public final a(Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "Retrying in scheduled notification receiver, caused by:"

    const-string v10, "OnNotificationReceivedHandler"

    const-string v11, "ChimeReceiver"

    invoke-virtual/range {p3 .. p3}, Ltsu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Ltwd;->a:Ltwb;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Ltwb;->a(Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V

    return-void

    :cond_0
    iget-object v12, v8, Ltwd;->c:Ltwe;

    .line 2
    invoke-virtual/range {p3 .. p3}, Ltsu;->a()J

    move-result-wide v1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lalus;->f(Z)V

    if-eqz v0, :cond_2

    iget-object v3, v0, Lttk;->b:Ljava/lang/String;

    move-object v6, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    .line 4
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 5
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p4

    iget-object v3, v7, Ltvn;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v15, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    invoke-virtual {v5, v15, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    move/from16 v15, p5

    .line 7
    invoke-virtual {v5, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/4 v13, 0x5

    if-eqz v16, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lansa;

    iget-object v14, v12, Ltwe;->a:Lttq;

    move-object/from16 v17, v3

    .line 10
    invoke-virtual/range {v16 .. v16}, Lanti;->toByteArray()[B

    move-result-object v3

    .line 11
    invoke-interface {v14, v6, v13, v3}, Lttq;->a(Ljava/lang/String;I[B)Lttp;

    move-result-object v3

    .line 12
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v3, v12, Ltwe;->b:Luai;
    :try_end_0
    .catch Luag; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x5

    const-wide/16 v17, 0x1770

    add-long v17, v1, v17

    move-object v1, v3

    move-object/from16 v2, p1

    move v3, v14

    move-object v14, v4

    move-object v4, v12

    move-object v13, v6

    move-wide/from16 v6, v17

    .line 13
    :try_start_1
    invoke-interface/range {v1 .. v7}, Luai;->b(Lttk;ILuah;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Luag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object v14, v4

    move-object v13, v6

    :catch_1
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "Unable to schedule task for notification received event."

    .line 14
    invoke-static {v10, v1, v2}, Ltvr;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, Ltwe;->a:Lttq;

    .line 15
    invoke-interface {v1, v13, v14}, Lttq;->d(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    .line 13
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ltsu;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-virtual/range {p3 .. p3}, Ltsu;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-object v12, v8, Ltwd;->b:Ltva;

    new-instance v13, Ltwc;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Ltwc;-><init>(Ltwd;Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V

    .line 19
    invoke-interface {v12, v13}, Ltva;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_2
    const-string v2, "Blocking until operation is finished."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v11, v2, v4}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p3 .. p3}, Ltsu;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, " - Maximum blocked time: %d ms."

    invoke-static {v11, v2, v4}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p3 .. p3}, Ltsu;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, " - Total available time: %d ms."

    invoke-static {v11, v2, v3}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Ltsu;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, Ltwd;->c:Ltwe;

    .line 25
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    iget-object v15, v0, Lttk;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    iget-object v2, v1, Ltwe;->a:Lttq;

    .line 26
    invoke-interface {v2, v15, v14}, Lttq;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, Ltwe;->a:Lttq;

    const/4 v3, 0x5

    .line 27
    invoke-interface {v2, v15, v3}, Lttq;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_8

    :try_start_3
    iget-object v1, v1, Ltwe;->b:Luai;

    .line 29
    invoke-interface {v1, v0}, Luai;->c(Lttk;)V
    :try_end_3
    .catch Luag; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unable to cancel tasks with jobId: [%d]"

    .line 31
    invoke-static {v10, v0, v2, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    :goto_6
    return-void

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_7
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v11, v0, v9, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v11, v0, v9, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final b(Ltux;)V
    .locals 11

    iget-object v0, p0, Ltwd;->d:Ltwf;

    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ltux;->d()Ltuy;

    move-result-object v1

    .line 2
    sget-object v2, Ltuy;->a:Ltuy;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Ltwf;->c:Lawqa;

    .line 3
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Ltux;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltwf;->c:Lawqa;

    .line 4
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Ltux;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyd;

    invoke-interface {v1, p1}, Ltyd;->a(Ltux;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ltux;->a()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "SystemTrayUserEventHelper"

    const-string v4, "No handler installed for system tray events of type %s"

    invoke-static {v2, v4, v1}, Ltvr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_2
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttr;

    iget-object v1, v1, Lttr;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, v0, Ltwf;->b:Ltvy;

    invoke-virtual {p1}, Ltux;->c()Lttk;

    move-result-object v6

    invoke-virtual {p1}, Ltux;->h()Lansp;

    move-result-object v8

    invoke-virtual {p1}, Ltux;->d()Ltuy;

    move-result-object v9

    invoke-virtual {p1}, Ltux;->f()Lanph;

    move-result-object v10

    .line 9
    invoke-interface/range {v5 .. v10}, Ltvy;->b(Lttk;Ljava/util/List;Lansp;Ltuy;Lanph;)V

    invoke-virtual {p1}, Ltux;->d()Ltuy;

    move-result-object v1

    sget-object v2, Ltuy;->d:Ltuy;

    if-eq v1, v2, :cond_6

    .line 10
    sget-object v1, Lansp;->a:Lansp;

    invoke-virtual {p1}, Ltux;->h()Lansp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ltux;->c()Lttk;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ltwf;->d:Ltxu;

    invoke-virtual {p1}, Ltux;->c()Lttk;

    move-result-object v2

    invoke-virtual {p1}, Ltux;->h()Lansp;

    move-result-object v3

    invoke-virtual {p1}, Ltux;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltux;->d()Ltuy;

    move-result-object v5

    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lttr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Ltxu;->a:Ltxg;

    .line 12
    invoke-interface/range {v1 .. v6}, Ltxg;->b(Lttk;Lansp;Ljava/lang/String;Ltuy;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttr;

    iget-object v3, v2, Lttr;->i:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Ltwf;->a:Ltwo;

    iget-object v2, v2, Lttr;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ltux;->h()Lansp;

    move-result-object v4

    .line 15
    invoke-interface {v3, v2, v4}, Ltwo;->i(Ljava/lang/String;Lansp;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
