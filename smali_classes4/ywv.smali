.class public final Lywv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lywv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget v0, p0, Lywv;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lywv;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Lywv;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget v0, p0, Lywv;->a:I

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lseo;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    :goto_0
    return-wide v0

    .line 1
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lywv;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget v0, p0, Lywv;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
