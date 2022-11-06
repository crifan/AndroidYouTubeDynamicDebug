.class public abstract Ldtd;
.super Ldtg;
.source "PG"

# interfaces
.implements Lbkv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lupu;->a:Lupu;

    iget-wide v1, v0, Lupu;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lupu;->c:J

    iget-object v0, v0, Lupu;->l:Lupt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lupt;->a:Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldtg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbkw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbku;

    .line 2
    invoke-direct {v0}, Lbku;-><init>()V

    invoke-virtual {v0}, Lbku;->b()V

    invoke-virtual {v0}, Lbku;->a()Lbkw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldtd;->d:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkw;

    return-object v0
.end method

.method protected abstract f()V
.end method

.method protected final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldtd;->f()V

    .line 2
    invoke-super {p0}, Ldtg;->onCreate()V

    return-void
.end method

.method protected final h()Z
    .locals 6

    .line 1
    invoke-static {p0}, Lenk;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ldtd;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.api.service.START"

    .line 3
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_1

    .line 7
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    :cond_1
    if-nez v3, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    :goto_0
    return v1
.end method

.method public final onCreate()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldtd;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Ldtg;->a:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldtg;->a:Z

    sget-object v2, Lupu;->a:Lupu;

    .line 2
    invoke-static {}, Lvaa;->g()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v6, v2, Lupu;->c:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    iget-wide v6, v2, Lupu;->d:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lupu;->d:J

    iget-object v3, v2, Lupu;->l:Lupt;

    iput-boolean v1, v3, Lupt;->b:Z

    new-instance v3, Lupl;

    .line 4
    invoke-direct {v3, v2}, Lupl;-><init>(Lupu;)V

    invoke-static {v3}, Lvaa;->e(Ljava/lang/Runnable;)V

    .line 5
    new-instance v3, Lups;

    invoke-direct {v3, v2, v0}, Lups;-><init>(Lupu;Landroid/app/Application;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v3, Lupk;

    .line 6
    invoke-direct {v3, v2}, Lupk;-><init>(Lupu;)V

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldtg;->g()V

    iget-object v2, v0, Ldtg;->m:Lymx;

    .line 8
    sget-object v3, Lymx;->J:Lymw;

    invoke-interface {v2, v3}, Lymx;->c(Lymw;)J

    move-result-wide v2

    const/4 v6, 0x3

    const-wide/16 v7, 0x10

    cmp-long v9, v2, v4

    if-eqz v9, :cond_4

    const-wide/16 v9, 0x2

    and-long/2addr v9, v2

    cmp-long v11, v9, v4

    if-eqz v11, :cond_1

    new-instance v9, Ldte;

    .line 9
    invoke-direct {v9, v0, v1}, Ldte;-><init>(Ldtg;I)V

    invoke-static {v9}, Layof;->d(Laxpz;)V

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x8

    and-long/2addr v9, v2

    cmp-long v1, v9, v4

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ldte;

    .line 10
    invoke-direct {v1, v0}, Ldte;-><init>(Ldtg;)V

    invoke-static {v1}, Layof;->d(Laxpz;)V

    :cond_2
    :goto_0
    const-wide/16 v9, 0x1

    and-long/2addr v9, v2

    cmp-long v1, v9, v4

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ldte;

    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Ldte;-><init>(Ldtg;I)V

    invoke-static {v1}, Layof;->e(Laxpz;)V

    goto :goto_1

    :cond_3
    and-long/2addr v2, v7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, Ldte;

    .line 12
    invoke-direct {v1, v0, v6}, Ldte;-><init>(Ldtg;I)V

    invoke-static {v1}, Layof;->e(Laxpz;)V

    .line 11
    :cond_4
    :goto_1
    iget-object v1, v0, Ldtg;->c:Laypi;

    .line 13
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaf;

    iget-object v1, v1, Leaf;->b:Lynr;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lynr;->h(I)V

    iget-object v3, v0, Ldtg;->b:Ldti;

    const-string v9, "YouTube"

    .line 15
    invoke-static {v9}, Lyuy;->k(Ljava/lang/String;)V

    iget-object v9, v3, Ldti;->g:Lymx;

    sget-object v10, Lymx;->C:Lymw;

    .line 16
    invoke-interface {v9, v10}, Lymx;->c(Lymw;)J

    move-result-wide v9

    const-wide/16 v11, 0x80

    and-long v13, v9, v11

    cmp-long v15, v13, v4

    if-nez v15, :cond_5

    iget-object v15, v3, Ldti;->b:Laypi;

    .line 17
    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzue;

    invoke-interface {v15}, Lzue;->c()V

    .line 18
    invoke-virtual {v3}, Ldti;->a()V

    :cond_5
    iget-object v15, v3, Ldti;->c:Laypi;

    .line 19
    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldzr;

    invoke-interface {v15}, Ldzr;->a()V

    cmp-long v15, v13, v4

    if-nez v15, :cond_6

    .line 18
    invoke-virtual {v3}, Ldti;->a()V

    :cond_6
    const-wide/16 v15, 0x2000

    and-long/2addr v15, v9

    cmp-long v17, v15, v4

    if-nez v17, :cond_7

    iget-object v15, v3, Ldti;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ldth;

    .line 20
    invoke-direct {v2, v3}, Ldth;-><init>(Ldti;)V

    invoke-interface {v15, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    cmp-long v2, v13, v4

    if-nez v2, :cond_8

    const-wide/16 v13, 0x2100

    and-long/2addr v9, v13

    cmp-long v2, v9, v13

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v3}, Ldti;->a()V

    :cond_8
    iget-object v2, v0, Ldtg;->b:Ldti;

    .line 21
    invoke-virtual {v2}, Ldti;->a()V

    iget-object v2, v0, Ldtg;->m:Lymx;

    sget-object v3, Lymx;->C:Lymw;

    .line 22
    invoke-interface {v2, v3}, Lymx;->c(Lymw;)J

    move-result-wide v2

    and-long v9, v2, v11

    cmp-long v11, v9, v4

    if-nez v11, :cond_a

    iget-object v9, v0, Ldtg;->m:Lymx;

    sget-object v10, Lymx;->A:Lymw;

    .line 23
    invoke-interface {v9, v10}, Lymx;->c(Lymw;)J

    move-result-wide v9

    and-long/2addr v7, v9

    cmp-long v9, v7, v4

    if-eqz v9, :cond_9

    iget-object v7, v0, Ldtg;->i:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 37
    :cond_9
    iget-object v7, v0, Ldtg;->l:Laypi;

    .line 24
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 23
    :goto_2
    new-instance v8, Lbcl;

    invoke-direct {v8, v6}, Lbcl;-><init>(I)V

    .line 25
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v6, v0, Ldtg;->h:Laypi;

    .line 26
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    const-wide/32 v6, 0x20000

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-nez v6, :cond_b

    const-class v2, Ldtf;

    .line 27
    invoke-static {v0, v2}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtf;

    .line 28
    invoke-interface {v2}, Ldtf;->kE()V

    .line 29
    invoke-interface {v2}, Ldtf;->kC()V

    .line 30
    invoke-interface {v2}, Ldtf;->kF()V

    .line 31
    invoke-interface {v2}, Ldtf;->kI()V

    .line 32
    invoke-interface {v2}, Ldtf;->kG()V

    .line 33
    invoke-interface {v2}, Ldtf;->kB()V

    .line 34
    invoke-interface {v2}, Ldtf;->kD()V

    iget-object v2, v0, Ldtg;->b:Ldti;

    .line 35
    invoke-virtual {v2}, Ldti;->a()V

    :cond_b
    iget-object v2, v0, Ldtg;->c:Laypi;

    .line 36
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leaf;

    iget-boolean v2, v2, Leaf;->a:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Ldtg;->g:Lawqa;

    goto :goto_3

    .line 39
    :cond_c
    iget-object v2, v0, Ldtg;->f:Lawqa;

    .line 37
    :goto_3
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtj;

    .line 38
    invoke-interface {v2}, Ldtj;->a()V

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lynr;->d(I)V

    :cond_d
    return-void
.end method
