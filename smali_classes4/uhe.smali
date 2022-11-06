.class public final synthetic Luhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Luhg;


# direct methods
.method public synthetic constructor <init>(Luhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhe;->a:Luhg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Luhe;->a:Luhg;

    new-instance v8, Luge;

    iget-object v2, v1, Luhg;->a:Landroid/content/Context;

    iget-object v3, v1, Luhg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    invoke-direct {v8, v2, v3}, Luge;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, Luhf;

    .line 2
    invoke-direct {v2, v1, v8}, Luhf;-><init>(Luhg;Luge;)V

    iget-object v3, v1, Luhg;->d:Lqkx;

    iget-object v4, v1, Luhg;->a:Landroid/content/Context;

    const v5, 0x12b6488

    .line 3
    invoke-virtual {v3, v4, v5}, Lqky;->h(Landroid/content/Context;I)I

    move-result v3

    if-nez v3, :cond_2

    new-instance v9, Luhm;

    iget-object v3, v1, Luhg;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-direct {v9, v3, v2}, Luhm;-><init>(Ljava/util/concurrent/ExecutorService;Lalxl;)V

    iget-object v2, v1, Luhg;->e:Ltqy;

    if-nez v2, :cond_0

    new-instance v2, Lrkj;

    iget-object v3, v1, Luhg;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v2, v3}, Lrkj;-><init>(Landroid/content/Context;)V

    new-instance v3, Lvag;

    iget-object v4, v1, Luhg;->a:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Lvaj;->q(Landroid/content/Context;)Lvai;

    move-result-object v4

    iput-object v2, v4, Lvai;->b:Lvbr;

    invoke-virtual {v4}, Lvai;->a()Lvaj;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v2

    invoke-direct {v3, v2}, Lvag;-><init>(Ljava/util/List;)V

    new-instance v2, Lvcq;

    .line 9
    invoke-direct {v2}, Lvcq;-><init>()V

    iget-object v4, v1, Luhg;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v2, Lvcq;->a:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Lvcq;->b:Lvag;

    sget-object v4, Lvdk;->a:Lvel;

    .line 10
    invoke-virtual {v2, v4}, Lvcq;->b(Lvel;)V

    .line 11
    invoke-virtual {v2}, Lvcq;->a()Lvcp;

    move-result-object v2

    new-instance v4, Ltqu;

    invoke-direct {v4}, Ltqu;-><init>()V

    iget-object v5, v1, Luhg;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Ltqu;->a:Landroid/content/Context;

    iget-object v5, v1, Luhg;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Ltqu;->b:Ljava/util/concurrent/Executor;

    iput-object v3, v4, Ltqu;->d:Lvag;

    iput-object v2, v4, Ltqu;->c:Lvcp;

    const-string v2, "OneGoogle"

    iput-object v2, v4, Ltqu;->e:Ljava/lang/String;

    iget-object v11, v4, Ltqu;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Ltqu;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Ltqu;->c:Lvcp;

    .line 16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Ltqu;->d:Lvag;

    .line 17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Ltqu;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltqr;

    .line 19
    invoke-direct {v2, v11}, Ltqr;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ProtoDataStore-Message-Handler"

    .line 20
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v4, Landroid/os/Handler;

    .line 22
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lvce;

    .line 23
    invoke-direct {v3}, Lvce;-><init>()V

    .line 24
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lvce;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    iput-object v5, v3, Lvce;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    iput-object v5, v3, Lvce;->b:Lampj;

    iput-object v4, v3, Lvce;->d:Landroid/os/Handler;

    new-instance v4, Lvch;

    .line 25
    invoke-direct {v4, v3}, Lvch;-><init>(Lvce;)V

    new-instance v3, Ltrp;

    move-object v10, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 26
    invoke-direct/range {v10 .. v17}, Ltrp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lvag;Lvcp;Ltqr;Lvch;)V

    iput-object v3, v1, Luhg;->e:Ltqy;

    :cond_0
    new-instance v10, Luiy;

    new-instance v11, Luhz;

    iget-object v3, v1, Luhg;->a:Landroid/content/Context;

    iget-object v4, v1, Luhg;->e:Ltqy;

    .line 27
    new-instance v5, Lugy;

    iget-object v2, v1, Luhg;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v3, v2}, Lugy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    const/4 v12, 0x1

    if-lt v2, v6, :cond_1

    new-instance v2, Luhu;

    invoke-direct {v2}, Luhu;-><init>()V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Luhu;

    invoke-direct {v2, v12}, Luhu;-><init>(I)V

    :goto_0
    move-object v7, v2

    move-object v2, v11

    move-object v6, v8

    .line 28
    invoke-direct/range {v2 .. v7}, Luhz;-><init>(Landroid/content/Context;Ltqy;Lugw;Luge;Luho;)V

    iget-object v1, v1, Luhg;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v11, v12, v8, v1}, Luiy;-><init>(Luhd;ILuge;Ljava/lang/String;)V

    new-instance v1, Luim;

    .line 30
    invoke-direct {v1, v10, v9}, Luim;-><init>(Luhd;Luhd;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method
