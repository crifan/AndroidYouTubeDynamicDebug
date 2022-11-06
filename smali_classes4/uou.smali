.class public final synthetic Luou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Luos;


# direct methods
.method public synthetic constructor <init>(Luos;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luou;->e:Luos;

    iput p2, p0, Luou;->d:I

    iput-object p3, p0, Luou;->a:Ljava/lang/String;

    iput-boolean p4, p0, Luou;->b:Z

    iput-object p5, p0, Luou;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Luou;->e:Luos;

    iget v2, v0, Luou;->d:I

    iget-object v3, v0, Luou;->a:Ljava/lang/String;

    iget-boolean v4, v0, Luou;->b:Z

    iget-object v5, v0, Luou;->c:Ljava/lang/String;

    invoke-static {v2}, Luos;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x3e8

    goto :goto_0

    .line 20
    :cond_0
    iget-object v6, v1, Luos;->c:Lumn;

    .line 1
    invoke-virtual {v6, v3}, Lumn;->a(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 2
    sget-object v1, Lamri;->a:Lamrl;

    goto/16 :goto_2

    :cond_1
    iget-object v8, v1, Luos;->b:Lawqa;

    .line 3
    invoke-interface {v8}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luoj;

    iget-boolean v9, v8, Luoj;->c:Z

    if-eqz v9, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    iget-object v9, v8, Luoj;->b:Lalwo;

    iget-boolean v8, v8, Luoj;->a:Z

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget-object v8, v1, Luos;->a:Landroid/app/Application;

    .line 21
    invoke-static {v8}, Lulm;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    .line 22
    sget-object v1, Lamri;->a:Lamrl;

    goto/16 :goto_2

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v1, Luos;->a:Landroid/app/Application;

    .line 24
    invoke-virtual {v12}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x16

    if-gt v14, v15, :cond_5

    .line 26
    iget-object v14, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 27
    :cond_5
    sget-object v14, Lazag;->a:Lazag;

    .line 28
    invoke-virtual {v14}, Lanvg;->createBuilder()Lanuy;

    move-result-object v14

    iget-object v15, v1, Luos;->d:Luow;

    .line 27
    iget v9, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 29
    invoke-virtual {v15, v2, v9, v13, v5}, Luow;->b(IILjava/lang/String;Ljava/lang/String;)Layyz;

    move-result-object v9

    .line 30
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v13, v14, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v13, Lazag;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v13, Lazag;->c:Layyz;

    iget v9, v13, Lazag;->b:I

    or-int/2addr v9, v10

    iput v9, v13, Lazag;->b:I

    .line 33
    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lazag;

    .line 34
    invoke-static {}, Lumk;->a()Lumj;

    move-result-object v13

    iput-object v3, v13, Lumj;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v13, v4}, Lumj;->b(Z)V

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lumj;->d:Ljava/lang/Long;

    .line 37
    invoke-virtual {v13, v9}, Lumj;->d(Lazag;)V

    const/4 v9, 0x0

    iput-object v9, v13, Lumj;->b:Layyt;

    invoke-static {v2}, Luos;->d(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 38
    invoke-virtual {v13, v10}, Lumj;->c(Z)V

    :cond_6
    iget-object v9, v1, Luos;->c:Lumn;

    .line 39
    invoke-virtual {v13}, Lumj;->a()Lumk;

    move-result-object v13

    invoke-virtual {v9, v13}, Lumn;->b(Lumk;)Lamrl;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_7
    invoke-static {v11}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object v1

    invoke-static {}, Lamrg;->t()Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 41
    sget-object v3, Lamqb;->a:Lamqb;

    .line 40
    invoke-virtual {v1, v2, v3}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_8
    sget-object v8, Lazag;->a:Lazag;

    .line 8
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    iget-object v9, v1, Luos;->d:Luow;

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/4 v12, 0x0

    .line 10
    invoke-virtual {v9, v2, v11, v12, v5}, Luow;->b(IILjava/lang/String;Ljava/lang/String;)Layyz;

    move-result-object v5

    .line 11
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v9, Lazag;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lazag;->c:Layyz;

    iget v5, v9, Lazag;->b:I

    or-int/2addr v5, v10

    iput v5, v9, Lazag;->b:I

    .line 14
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lazag;

    .line 15
    invoke-static {}, Lumk;->a()Lumj;

    move-result-object v8

    iput-object v3, v8, Lumj;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v4}, Lumj;->b(Z)V

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, Lumj;->d:Ljava/lang/Long;

    .line 18
    invoke-virtual {v8, v5}, Lumj;->d(Lazag;)V

    const/4 v3, 0x0

    iput-object v3, v8, Lumj;->b:Layyt;

    invoke-static {v2}, Luos;->d(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v8, v10}, Lumj;->c(Z)V

    :cond_9
    iget-object v1, v1, Luos;->c:Lumn;

    .line 20
    invoke-virtual {v8}, Lumj;->a()Lumk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lumn;->b(Lumk;)Lamrl;

    move-result-object v1

    :goto_2
    return-object v1
.end method
