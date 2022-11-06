.class public final Lwba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltbc;

.field public b:Lwaz;


# direct methods
.method public constructor <init>(Ltav;Landroid/view/View;Ltaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ltbc;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwax;

    .line 3
    invoke-direct {v1, p0}, Lwax;-><init>(Lwba;)V

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, Ltbc;-><init>(Ltav;Landroid/view/View;Lwax;Ltaw;)V

    iput-object v0, p0, Lwba;->a:Ltbc;

    return-void
.end method

.method public constructor <init>(Ltaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ltbc;

    new-instance v1, Lwax;

    .line 6
    invoke-direct {v1, p0}, Lwax;-><init>(Lwba;)V

    .line 5
    invoke-direct {v0, v1, p1}, Ltbc;-><init>(Lwax;Ltaw;)V

    iput-object v0, p0, Lwba;->a:Ltbc;

    return-void
.end method


# virtual methods
.method public final a()Ltaz;
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    .line 1
    sget-object v1, Ltcf;->i:Ltcf;

    invoke-virtual {v0, v1}, Ltbc;->a(Ltcf;)Ltaz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltaz;
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    .line 1
    sget-object v1, Ltcf;->e:Ltcf;

    invoke-virtual {v0, v1}, Ltbc;->a(Ltcf;)Ltaz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ltaz;
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    .line 1
    sget-object v1, Ltcf;->q:Ltcf;

    invoke-virtual {v0, v1}, Ltbc;->a(Ltcf;)Ltaz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ltaz;
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    .line 1
    sget-object v1, Ltcf;->p:Ltcf;

    invoke-virtual {v0, v1}, Ltbc;->a(Ltcf;)Ltaz;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ltaz;
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    .line 1
    sget-object v1, Ltcf;->a:Ltcf;

    invoke-virtual {v0, v1}, Ltbc;->a(Ltcf;)Ltaz;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ltaz;
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    .line 1
    sget-object v1, Ltcf;->g:Ltcf;

    invoke-virtual {v0, v1}, Ltbc;->a(Ltcf;)Ltaz;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ltaz;
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    .line 1
    sget-object v1, Ltcf;->f:Ltcf;

    invoke-virtual {v0, v1}, Ltbc;->a(Ltcf;)Ltaz;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ltaz;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lwba;->a:Ltbc;

    .line 1
    sget-object v0, Ltcf;->d:Ltcf;

    invoke-virtual {p1, v0}, Ltbc;->a(Ltcf;)Ltaz;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lwba;->a:Ltbc;

    .line 2
    sget-object v0, Ltcf;->c:Ltcf;

    invoke-virtual {p1, v0}, Ltbc;->a(Ltcf;)Ltaz;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lwba;->a:Ltbc;

    .line 3
    sget-object v0, Ltcf;->b:Ltcf;

    invoke-virtual {p1, v0}, Ltbc;->a(Ltcf;)Ltaz;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ltaz;
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    .line 1
    sget-object v1, Ltcf;->j:Ltcf;

    invoke-virtual {v0, v1}, Ltbc;->a(Ltcf;)Ltaz;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    iget-object v0, v0, Ltbc;->a:Ltce;

    const/4 v1, 0x0

    iput-object v1, v0, Ltbd;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    iget-object v1, v0, Ltbc;->b:Ltbo;

    .line 1
    invoke-virtual {v1}, Ltbo;->b()V

    iget-object v1, v0, Ltbc;->c:Ltav;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ltav;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 4

    iget-object v0, p0, Lwba;->a:Ltbc;

    iget-object v0, v0, Ltbc;->b:Ltbo;

    .line 1
    instance-of v1, v0, Ltcg;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ltcg;

    iget-object v1, v0, Ltcg;->a:Ltce;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ltce;->l:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ltbd;->b:J

    iget-object v1, v0, Ltcg;->a:Ltce;

    iget-boolean v2, p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    iput-boolean v2, v1, Ltbd;->a:Z

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, p1, v2}, Ltcg;->c(Ltce;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Ltcf;)V

    iget-object p1, v0, Ltcg;->a:Ltce;

    .line 5
    invoke-virtual {p1}, Ltce;->k()V

    iget-object p1, v0, Ltcg;->a:Ltce;

    .line 6
    invoke-virtual {p1}, Ltce;->l()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    .line 1
    sget-object v1, Ltcf;->h:Ltcf;

    invoke-virtual {v0, v1}, Ltbc;->a(Ltcf;)Ltaz;

    return-void
.end method

.method public final n(IIII)V
    .locals 2

    iget-object v0, p0, Lwba;->a:Ltbc;

    iget-object v0, v0, Ltbc;->a:Ltce;

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Ltbd;->g:Landroid/graphics/Rect;

    return-void
.end method
