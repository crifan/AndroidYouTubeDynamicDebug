.class public Ltbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field protected c:J

.field protected final d:J

.field protected final e:Ltbn;

.field protected f:Ltbe;

.field public g:Landroid/graphics/Rect;

.field private h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ltbn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltbd;->c:J

    iput-object p1, p0, Ltbd;->e:Ltbn;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltbd;->d:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltbd;->h:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Ltbd;->a:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Ltba;->c:Ltba;

    const-string v2, "a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltba;->x:Ltba;

    iget-object v2, p0, Ltbd;->e:Ltbn;

    iget-object v2, v2, Ltbn;->f:Ltcb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    invoke-virtual {v2, v3, v4}, Ltcb;->f(IZ)[Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltba;->al:Ltba;

    iget-wide v6, p0, Ltbd;->d:J

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltba;->l:Ltba;

    iget-object v2, p0, Ltbd;->f:Ltbe;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    iget-wide v8, v2, Ltbe;->a:D

    goto :goto_0

    :cond_0
    move-wide v8, v6

    .line 6
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltba;->s:Ltba;

    iget-object v2, p0, Ltbd;->f:Ltbe;

    if-eqz v2, :cond_1

    iget-wide v6, v2, Ltbe;->b:D

    .line 7
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltba;->Q:Ltba;

    iget-object v2, p0, Ltbd;->f:Ltbe;

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    iget-object v2, v2, Ltbe;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    new-array v9, v7, [Ljava/lang/Integer;

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    iget-object v2, p0, Ltbd;->f:Ltbe;

    iget-object v2, v2, Ltbe;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    iget-object v2, p0, Ltbd;->f:Ltbe;

    iget-object v2, v2, Ltbe;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    iget-object v2, p0, Ltbd;->f:Ltbe;

    iget-object v2, v2, Ltbe;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    goto :goto_1

    :cond_2
    new-array v9, v7, [Ljava/lang/Integer;

    aput-object v5, v9, v4

    aput-object v5, v9, v3

    aput-object v5, v9, v8

    aput-object v5, v9, v6

    .line 14
    :goto_1
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltbd;->f:Ltbe;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ltbe;->d:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget-object v1, v1, Ltbe;->c:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ltba;->V:Ltba;

    new-array v2, v7, [Ljava/lang/Integer;

    iget-object v7, p0, Ltbd;->f:Ltbe;

    .line 16
    iget-object v7, v7, Ltbe;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Ltbd;->f:Ltbe;

    iget-object v7, v7, Ltbe;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    iget-object v7, p0, Ltbd;->f:Ltbe;

    iget-object v7, v7, Ltbe;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v8

    iget-object v7, p0, Ltbd;->f:Ltbe;

    iget-object v7, v7, Ltbe;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Ltba;->ab:Ltba;

    iget-object v2, p0, Ltbd;->f:Ltbe;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ltbe;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    new-array v6, v8, [Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    iget-object v2, p0, Ltbd;->f:Ltbe;

    iget-object v2, v2, Ltbe;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    goto :goto_2

    :cond_4
    new-array v6, v8, [Ljava/lang/Integer;

    aput-object v5, v6, v4

    aput-object v5, v6, v3

    .line 23
    :goto_2
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltba;->ac:Ltba;

    iget-object v2, p0, Ltbd;->f:Ltbe;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ltbe;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    new-array v5, v8, [Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    iget-object v2, p0, Ltbd;->f:Ltbe;

    iget-object v2, v2, Ltbe;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    goto :goto_3

    :cond_5
    new-array v2, v8, [Ljava/lang/Integer;

    aput-object v5, v2, v4

    aput-object v5, v2, v3

    move-object v5, v2

    .line 26
    :goto_3
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltba;->m:Ltba;

    iget-object v2, p0, Ltbd;->e:Ltbn;

    iget-wide v5, v2, Ltbn;->a:D

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltba;->n:Ltba;

    iget-object v2, p0, Ltbd;->e:Ltbn;

    iget-wide v5, v2, Ltbn;->b:D

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltba;->y:Ltba;

    iget-object v2, p0, Ltbd;->e:Ltbn;

    iget-object v2, v2, Ltbn;->e:Ltcb;

    .line 29
    invoke-virtual {v2, v3, v4}, Ltcb;->f(IZ)[Ljava/lang/Long;

    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltba;->z:Ltba;

    iget-object v2, p0, Ltbd;->e:Ltbn;

    .line 31
    invoke-virtual {v2}, Ltbn;->d()[Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltbd;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ltbd;->e:Ltbn;

    .line 1
    invoke-virtual {v0}, Ltbn;->c()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ltbd;->a:Z

    return v0
.end method
