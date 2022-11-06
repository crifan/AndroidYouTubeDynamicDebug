.class public final Lakcv;
.super Lakcr;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Lsem;

.field private final c:Lydi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Landroid/os/PowerManager;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Lakcu;

.field private j:Laojz;

.field private k:Lakcu;

.field private l:Lakcs;

.field private m:Z

.field private n:J

.field private final o:Laypi;

.field private p:Lakct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Lsem;Lydi;Laypi;Laypi;Laypi;)V
    .locals 1

    invoke-direct {p0}, Lakcr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakcv;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakcv;->h:Ljava/lang/Object;

    new-instance v0, Lakct;

    invoke-direct {v0}, Lakct;-><init>()V

    iput-object v0, p0, Lakcv;->i:Lakcu;

    iput-object v0, p0, Lakcv;->k:Lakcu;

    iput-object p2, p0, Lakcv;->a:Laypi;

    iput-object p3, p0, Lakcv;->b:Lsem;

    iput-object p4, p0, Lakcv;->c:Lydi;

    iput-object p5, p0, Lakcv;->d:Laypi;

    iput-object p6, p0, Lakcv;->e:Laypi;

    iput-object p7, p0, Lakcv;->o:Laypi;

    const-string p2, "power"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lakcv;->f:Landroid/os/PowerManager;

    return-void
.end method

.method private final g()F
    .locals 3

    iget-object v0, p0, Lakcv;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytw;

    invoke-virtual {v0}, Lytw;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    const v1, 0x49742400    # 1000000.0f

    mul-float v0, v0, v1

    return v0
.end method

.method private final h(Landroid/content/Context;F)Laojz;
    .locals 8

    .line 1
    sget-object v0, Laojz;->a:Laojz;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laojz;

    iget v2, v1, Laojz;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laojz;->b:I

    float-to-int p2, p2

    iput p2, v1, Laojz;->c:I

    iget-object p2, p0, Lakcv;->a:Laypi;

    .line 5
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakdi;

    iget p2, p2, Lakdi;->c:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Laojz;

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_3

    iput v2, v1, Laojz;->h:I

    iget p2, v1, Laojz;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Laojz;->b:I

    iget-object p2, p0, Lakcv;->d:Laypi;

    .line 9
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyhf;

    invoke-interface {p2}, Lyhf;->f()Lapqf;

    move-result-object p2

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Laojz;

    iget p2, p2, Lapqf;->B:I

    iput p2, v1, Laojz;->d:I

    iget p2, v1, Laojz;->b:I

    const/4 v2, 0x2

    or-int/2addr p2, v2

    iput p2, v1, Laojz;->b:I

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "screen_brightness"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "screen_brightness_mode"

    .line 14
    invoke-static {p1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Laojz;

    iget v7, v6, Laojz;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laojz;->b:I

    iput v5, v6, Laojz;->e:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 17
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v5, Laojz;

    add-int/2addr p1, v4

    iput p1, v5, Laojz;->f:I

    iget p1, v5, Laojz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v5, Laojz;->b:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p1, Laojz;

    iget v5, p1, Laojz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p1, Laojz;->b:I

    iput v4, p1, Laojz;->e:I

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p1, Laojz;

    iput v1, p1, Laojz;->f:I

    iget v5, p1, Laojz;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Laojz;->b:I

    .line 18
    :goto_1
    iget-object p1, p0, Lakcv;->f:Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eq v3, p1, :cond_1

    const/4 v2, 0x3

    .line 24
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p1, Laojz;

    add-int/2addr v2, v4

    iput v2, p1, Laojz;->g:I

    iget p2, p1, Laojz;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Laojz;->b:I

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p1, Laojz;

    iput v1, p1, Laojz;->g:I

    iget p2, p1, Laojz;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Laojz;->b:I

    .line 28
    :goto_2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laojz;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lakcv;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lakcv;->j:Laojz;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final j()Z
    .locals 6

    iget-boolean v0, p0, Lakcv;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lakcv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lakcv;->k:Lakcu;

    .line 1
    invoke-interface {v2}, Lakcu;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lakcv;->i:Lakcu;

    iput-object v2, p0, Lakcv;->k:Lakcu;

    .line 2
    monitor-exit v0

    return v1

    .line 3
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lakcv;->a:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdi;

    iget v0, v0, Lakdi;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 5
    invoke-direct {p0}, Lakcv;->i()V

    return v1

    .line 6
    :cond_2
    invoke-direct {p0}, Lakcv;->g()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    .line 7
    invoke-direct {p0}, Lakcv;->i()V

    return v1

    :cond_3
    iget-object v2, p0, Lakcv;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lakcv;->j:Laojz;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 12
    monitor-exit v2

    return v4

    :cond_4
    iget v3, v3, Laojz;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v0, p0, Lakcv;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lakcv;->k:Lakcu;

    .line 8
    invoke-interface {v5}, Lakcu;->a()I

    move-result v5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-float v0, v5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    .line 10
    :try_start_3
    monitor-exit v2

    return v1

    .line 11
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v4

    :catchall_0
    move-exception v1

    .line 9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lakcv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakcv;->c:Lydi;

    new-instance v1, Lakdu;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lakdu;-><init>(Lauho;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lakcv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakcv;->l:Lakcs;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lakcs;->a:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lakcs;->b:J

    iget-object v1, p0, Lakcv;->l:Lakcs;

    iput-object v1, p0, Lakcv;->k:Lakcu;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lakcv;->i:Lakcu;

    iput-object v1, p0, Lakcv;->k:Lakcu;

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Lakcv;->i()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lakcv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakcv;->p:Lakct;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lakcv;->k:Lakcu;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lakcv;->i:Lakcu;

    iput-object v1, p0, Lakcv;->k:Lakcu;

    .line 1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Lakcv;->i()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Lauic;)V
    .locals 4

    iget-object v0, p0, Lakcv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakcv;->i:Lakcu;

    iput-object v1, p0, Lakcv;->k:Lakcu;

    if-eqz p1, :cond_b

    iget v1, p1, Lauic;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    iget-object v1, p1, Lauic;->h:Lauht;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lauht;->a:Lauht;

    :cond_0
    iget-boolean v1, v1, Lauht;->c:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lakcv;->o:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgl;

    iget-object v2, p1, Lauic;->h:Lauht;

    if-nez v2, :cond_1

    sget-object v2, Lauht;->a:Lauht;

    :cond_1
    iget v2, v2, Lauht;->d:F

    .line 3
    sget-object v3, Lakfc;->a:Lakfc;

    .line 4
    invoke-interface {v1, v2, v3}, Lakgl;->b(FLakfc;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lakcv;->m:Z

    new-instance v2, Lakct;

    invoke-direct {v2, v1}, Lakct;-><init>(I)V

    iput-object v2, p0, Lakcv;->p:Lakct;

    iget-object v1, p1, Lauic;->h:Lauht;

    if-nez v1, :cond_3

    sget-object v1, Lauht;->a:Lauht;

    :cond_3
    iget v1, v1, Lauht;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, p1, Lauic;->h:Lauht;

    if-nez v1, :cond_4

    sget-object v1, Lauht;->a:Lauht;

    :cond_4
    iget-object v1, v1, Lauht;->e:Lauhs;

    if-nez v1, :cond_5

    .line 5
    sget-object v1, Lauhs;->a:Lauhs;

    :cond_5
    iget-boolean v1, v1, Lauhs;->b:Z

    if-eqz v1, :cond_8

    new-instance v1, Lakcs;

    iget-object v2, p0, Lakcv;->a:Laypi;

    iget-object p1, p1, Lauic;->h:Lauht;

    if-nez p1, :cond_6

    sget-object p1, Lauht;->a:Lauht;

    :cond_6
    iget-object p1, p1, Lauht;->e:Lauhs;

    if-nez p1, :cond_7

    sget-object p1, Lauhs;->a:Lauhs;

    :cond_7
    iget-object v3, p0, Lakcv;->b:Lsem;

    .line 6
    invoke-direct {v1, v2, p1, v3}, Lakcs;-><init>(Laypi;Lauhs;Lsem;)V

    iput-object v1, p0, Lakcv;->l:Lakcs;

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lakcv;->l:Lakcs;

    .line 6
    :goto_0
    iget-object p1, p0, Lakcv;->a:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdi;

    invoke-virtual {p1}, Lakdi;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lakcv;->p:Lakct;

    iput-object p1, p0, Lakcv;->k:Lakcu;

    goto :goto_1

    .line 8
    :cond_9
    iget-object p1, p0, Lakcv;->l:Lakcs;

    if-eqz p1, :cond_a

    iput-object p1, p0, Lakcv;->k:Lakcu;

    :cond_a
    :goto_1
    monitor-exit v0

    return-void

    :cond_b
    :goto_2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lakcv;->m:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lakcv;->m:Z

    return v0
.end method

.method public final f(Landroid/content/Context;Lanuy;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lakcv;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lakcv;->b:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lakcv;->g()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lakcv;->h(Landroid/content/Context;F)Laojz;

    move-result-object p1

    iget-object v0, p0, Lakcv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lakcv;->j:Laojz;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 4
    sget-object v1, Laojy;->a:Laojy;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v6, Laojy;

    iput-object v4, v6, Laojy;->d:Laojz;

    iget v4, v6, Laojy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Laojy;->b:I

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Laojy;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Laojy;->e:Laojz;

    iget v6, v4, Laojy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Laojy;->b:I

    iget-wide v6, p0, Lakcv;->n:J

    sub-long v6, v2, v6

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Laojy;

    iget v8, v4, Laojy;->b:I

    or-int/2addr v8, v5

    iput v8, v4, Laojy;->b:I

    iput-wide v6, v4, Laojy;->c:J

    .line 13
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p2, Lauhn;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laojy;

    sget-object v4, Lauhn;->a:Lauhn;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lauhn;->i:Laojy;

    iget v1, p2, Lauhn;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p2, Lauhn;->b:I

    const/4 v1, 0x1

    :cond_1
    iput-object p1, p0, Lakcv;->j:Laojz;

    iput-wide v2, p0, Lakcv;->n:J

    .line 16
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
