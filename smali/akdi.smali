.class public final Lakdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Lyhf;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyhf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakdi;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Lakdi;->n:I

    iput v0, p0, Lakdi;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lakdi;->c:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 9
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v6, "os.arch"

    .line 12
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    invoke-static {p1}, Lyvu;->a(Landroid/content/Context;)I

    move-result v7

    iput v7, p0, Lakdi;->m:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object p1, p0, Lakdi;->d:Landroid/content/Context;

    .line 16
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lakdi;->e:I

    .line 17
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lakdi;->f:I

    .line 18
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lakdi;->g:I

    const-wide/16 v7, 0x400

    div-long/2addr v1, v7

    iput-wide v1, p0, Lakdi;->h:J

    iput v3, p0, Lakdi;->i:I

    iput-object v4, p0, Lakdi;->j:Ljava/lang/String;

    iput-object v5, p0, Lakdi;->k:Ljava/lang/String;

    iput-object v6, p0, Lakdi;->l:Ljava/lang/String;

    iput-object p2, p0, Lakdi;->q:Lyhf;

    return-void
.end method

.method private final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lakdi;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lulm;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lakdi;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "status"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "plugged"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v4, p0, Lakdi;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ne v1, v3, :cond_2

    .line 2
    iput v0, p0, Lakdi;->b:I

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lakdi;->b:I

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    iput v2, p0, Lakdi;->b:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lakdi;->b:I

    :goto_1
    const-string v0, "health"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lavyr;->ao(I)I

    move-result p1

    iput p1, p0, Lakdi;->c:I

    if-nez p1, :cond_5

    iput v4, p0, Lakdi;->c:I

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lakdi;->e()V

    iget-boolean v0, p0, Lakdi;->r:Z

    return v0
.end method

.method public final c(Lanuy;)V
    .locals 4

    iget-object v0, p0, Lakdi;->q:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->d()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lakdi;->o:I

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    iput v0, p0, Lakdi;->p:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iput v1, p0, Lakdi;->o:I

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    iput v0, p0, Lakdi;->p:I

    .line 2
    :goto_0
    iget-object v0, p0, Lakdi;->d:Landroid/content/Context;

    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lakdi;->n:I

    .line 7
    invoke-direct {p0}, Lakdi;->e()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Lauhn;

    iget-object v0, v0, Lauhn;->e:Lauhk;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lauhk;->a:Lauhk;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-boolean v1, p0, Lakdi;->a:Z

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lauhk;

    iget v3, v2, Lauhk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauhk;->b:I

    iput-boolean v1, v2, Lauhk;->c:Z

    iget v1, p0, Lakdi;->n:I

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lauhk;

    iget v3, v2, Lauhk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauhk;->b:I

    iput v1, v2, Lauhk;->d:I

    iget v1, p0, Lakdi;->o:I

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Lauhk;

    iget v3, v2, Lauhk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauhk;->b:I

    iput v1, v2, Lauhk;->e:I

    iget v1, p0, Lakdi;->p:I

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Lauhk;

    iget v3, v2, Lauhk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lauhk;->b:I

    iput v1, v2, Lauhk;->f:I

    iget v1, p0, Lakdi;->b:I

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lauhk;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_2

    iput v3, v2, Lauhk;->g:I

    iget v1, v2, Lauhk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lauhk;->b:I

    iget-boolean v1, p0, Lakdi;->r:Z

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v2, Lauhk;

    iget v3, v2, Lauhk;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lauhk;->b:I

    iput-boolean v1, v2, Lauhk;->h:Z

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p1, Lauhn;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauhk;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauhn;->e:Lauhk;

    iget v0, p1, Lauhn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lauhn;->b:I

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final d(Lanuy;)V
    .locals 5

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Lauhn;

    iget-object v0, v0, Lauhn;->d:Lauhl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauhl;->a:Lauhl;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget v1, p0, Lakdi;->e:I

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lauhl;

    iget v3, v2, Lauhl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauhl;->b:I

    iput v1, v2, Lauhl;->c:I

    iget v1, p0, Lakdi;->f:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lauhl;

    iget v3, v2, Lauhl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauhl;->b:I

    iput v1, v2, Lauhl;->d:I

    iget v1, p0, Lakdi;->g:I

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lauhl;

    iget v3, v2, Lauhl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauhl;->b:I

    iput v1, v2, Lauhl;->e:I

    iget-wide v1, p0, Lakdi;->h:J

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lauhl;

    iget v4, v3, Lauhl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lauhl;->b:I

    iput-wide v1, v3, Lauhl;->f:J

    iget v1, p0, Lakdi;->i:I

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lauhl;

    iget v3, v2, Lauhl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lauhl;->b:I

    iput v1, v2, Lauhl;->g:I

    iget-object v1, p0, Lakdi;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lauhl;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauhl;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lauhl;->b:I

    iput-object v1, v2, Lauhl;->h:Ljava/lang/String;

    iget-object v1, p0, Lakdi;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Lauhl;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauhl;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lauhl;->b:I

    iput-object v1, v2, Lauhl;->k:Ljava/lang/String;

    iget-object v1, p0, Lakdi;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Lauhl;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauhl;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lauhl;->b:I

    iput-object v1, v2, Lauhl;->i:Ljava/lang/String;

    iget v1, p0, Lakdi;->m:I

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lauhl;

    iget v3, v2, Lauhl;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lauhl;->b:I

    iput v1, v2, Lauhl;->j:I

    .line 25
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p1, Lauhn;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauhl;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauhn;->d:Lauhl;

    iget v0, p1, Lauhn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lauhn;->b:I

    return-void
.end method
