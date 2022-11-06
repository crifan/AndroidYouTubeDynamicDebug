.class final Lqim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqiq;

.field final synthetic b:Lcom/google/android/gms/cast/internal/DeviceStatus;


# direct methods
.method public constructor <init>(Lqiq;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 0

    iput-object p1, p0, Lqim;->a:Lqiq;

    iput-object p2, p0, Lqim;->b:Lcom/google/android/gms/cast/internal/DeviceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lqim;->a:Lqiq;

    iget-object v1, p0, Lqim;->b:Lcom/google/android/gms/cast/internal/DeviceStatus;

    iget-object v2, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v3, v0, Lqiq;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 1
    invoke-static {v2, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Lqiq;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v2, v0, Lqiq;->o:Lqli;

    iget-object v3, v0, Lqiq;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    invoke-virtual {v2, v3}, Lqli;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-wide v7, v0, Lqiq;->i:D

    sub-double v7, v2, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v4, v7, v9

    if-lez v4, :cond_1

    iput-wide v2, v0, Lqiq;->i:D

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    iget-boolean v4, v0, Lqiq;->f:Z

    if-eq v3, v4, :cond_2

    iput-boolean v3, v0, Lqiq;->f:Z

    const/4 v2, 0x1

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    iget-object v3, v0, Lqiq;->o:Lqli;

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lqiq;->h:Z

    if-eqz v2, :cond_4

    .line 5
    :cond_3
    invoke-virtual {v3}, Lqli;->f()V

    :cond_4
    iget v2, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    iget v3, v0, Lqiq;->k:I

    if-eq v2, v3, :cond_5

    iput v2, v0, Lqiq;->k:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lqiq;->o:Lqli;

    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lqiq;->h:Z

    if-eqz v3, :cond_7

    .line 6
    :cond_6
    invoke-virtual {v4, v2}, Lqli;->a(I)V

    :cond_7
    iget v2, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    iget v3, v0, Lqiq;->l:I

    if-eq v2, v3, :cond_8

    iput v2, v0, Lqiq;->l:I

    goto :goto_2

    :cond_8
    move v2, v3

    const/4 v5, 0x0

    :goto_2
    iget-object v3, v0, Lqiq;->o:Lqli;

    if-eqz v3, :cond_a

    if-nez v5, :cond_9

    iget-boolean v4, v0, Lqiq;->h:Z

    if-eqz v4, :cond_a

    .line 7
    :cond_9
    invoke-virtual {v3, v2}, Lqli;->e(I)V

    :cond_a
    iget-object v2, v0, Lqiq;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 8
    invoke-static {v2, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    iput-object v1, v0, Lqiq;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    :cond_b
    iput-boolean v6, v0, Lqiq;->h:Z

    return-void
.end method
