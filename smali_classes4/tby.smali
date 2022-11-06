.class final Ltby;
.super Ltbo;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field private final c:Ltbi;

.field private d:Z

.field private final e:Ltav;


# direct methods
.method public constructor <init>(Ltav;)V
    .locals 2

    invoke-direct {p0}, Ltbo;-><init>()V

    iput-object p1, p0, Ltby;->e:Ltav;

    new-instance v0, Ltbi;

    .line 1
    invoke-direct {v0, p1}, Ltbi;-><init>(Ltav;)V

    iput-object v0, p0, Ltby;->c:Ltbi;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ltbx;

    .line 3
    invoke-direct {v1, p0}, Ltbx;-><init>(Ltby;)V

    .line 2
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ltby;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltby;->b:Ljava/util/Set;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget v0, Ltbz;->d:I

    iget-object v0, p0, Ltby;->e:Ltav;

    iget-object v0, v0, Ltav;->a:Ltbz;

    iget-object v0, v0, Ltbz;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltby;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltce;Ltcf;)V
    .locals 7

    iget-boolean v0, p0, Ltby;->d:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltbd;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    iget-object v2, p0, Ltby;->c:Ltbi;

    .line 2
    invoke-virtual {v2, p1, v0}, Ltbi;->a(Ltbd;Landroid/view/View;)Ltbe;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    if-gtz v4, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v5, v0

    int-to-double v3, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Ltbd;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Ltbe;DZ)V

    .line 8
    invoke-static {p1, v1, p2}, Ltby;->c(Ltce;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Ltcf;)V

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Ltcf;->r:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ltce;->k()V

    .line 10
    :cond_3
    invoke-virtual {p1}, Ltce;->l()V

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-boolean p2, p2, Ltcf;->u:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Ltby;->b:Ljava/util/Set;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltby;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-direct {p0}, Ltby;->g()V

    return-void

    :cond_5
    iget-object p2, p0, Ltby;->b:Ljava/util/Set;

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    iget-object v0, p0, Ltby;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p0}, Ltby;->f()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltby;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-direct {p0}, Ltby;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltby;->d:Z

    return-void
.end method

.method final d(Ltbh;)V
    .locals 12

    iget-boolean v0, p0, Ltby;->d:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltbd;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ltby;->c:Ltbi;

    .line 2
    invoke-virtual {v1, p1, v0}, Ltbi;->a(Ltbd;Landroid/view/View;)Ltbe;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Ltbh;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iput-wide v1, p1, Ltbh;->c:J

    :cond_2
    iget-wide v3, p1, Ltbh;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iput-wide v1, p1, Ltbh;->b:J

    move-wide v3, v1

    :cond_3
    iget-object v5, p1, Ltbh;->e:Ltbn;

    sub-long v6, v1, v3

    iget-wide v8, v0, Ltbe;->a:D

    iget-wide v10, v0, Ltbe;->b:D

    .line 4
    invoke-virtual/range {v5 .. v11}, Ltbn;->b(JDD)V

    iput-object v0, p1, Ltbh;->f:Ltbe;

    iput-wide v1, p1, Ltbh;->b:J

    .line 5
    invoke-virtual {p1}, Ltbd;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Ltbh;->m:Z

    if-nez v0, :cond_4

    const-string v0, "lidarim"

    const-string v1, "v"

    .line 6
    invoke-virtual {p1, v0, v1}, Ltbh;->h(Ljava/lang/String;Ljava/lang/String;)Ltaz;

    move-result-object v0

    iget-object v1, p1, Ltbh;->h:Ltbg;

    .line 7
    invoke-virtual {p1}, Ltbd;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ltbg;->a(Ltaz;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltbh;->m:Z

    :cond_4
    :goto_0
    return-void
.end method

.method final e(Ltbh;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltby;->d(Ltbh;)V

    iget-object v0, p0, Ltby;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltby;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ltby;->g()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget v0, Ltbz;->d:I

    iget-object v0, p0, Ltby;->e:Ltav;

    iget-object v0, v0, Ltav;->a:Ltbz;

    iget-object v0, v0, Ltbz;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltby;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
