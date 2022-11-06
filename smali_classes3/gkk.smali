.class public final synthetic Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgko;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lgko;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkk;->a:Lgko;

    iput-object p2, p0, Lgkk;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lgkk;->a:Lgko;

    iget-object v1, p0, Lgkk;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lgko;->p:Lgkz;

    iget-boolean v3, v2, Lgkz;->ab:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 1
    check-cast v3, Lgkx;

    if-eqz v3, :cond_0

    iget v4, v3, Lgkx;->i:I

    .line 2
    :cond_0
    invoke-virtual {v2}, Lgkz;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lgkz;->getMeasuredWidth()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4, v3}, Lgkz;->aH(II)J

    move-result-wide v2

    long-to-float v4, v2

    iget-wide v5, v0, Lgko;->b:J

    long-to-float v5, v5

    div-float/2addr v5, v4

    iget-wide v6, v0, Lgko;->c:J

    .line 3
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, v0, Lgko;->p:Lgkz;

    .line 4
    invoke-virtual {v3}, Lgkz;->aI()J

    move-result-wide v6

    long-to-float v3, v6

    iget-object v6, v0, Lgko;->E:Lailt;

    check-cast v6, Lgji;

    iget-wide v7, v6, Lgji;->a:J

    iget-wide v9, v6, Lgji;->b:J

    sub-long/2addr v7, v9

    long-to-float v6, v7

    sub-float/2addr v6, v3

    div-float/2addr v6, v4

    const/4 v9, 0x0

    .line 5
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-wide v10, v0, Lgko;->d:J

    add-long/2addr v7, v10

    long-to-float v7, v7

    sub-float/2addr v7, v3

    div-float/2addr v7, v4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v8, v0, Lgko;->q:Lgki;

    const/high16 v10, 0x43fa0000    # 500.0f

    div-float/2addr v10, v4

    iput v10, v8, Lgki;->l:F

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v10, 0x1d

    .line 7
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "minPercent is "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lgki;->f(FLjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "maxPercent is "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgki;->f(FLjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x1f

    .line 9
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "startPercent is "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lgki;->f(FLjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "endPercent is "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lgki;->f(FLjava/lang/String;)V

    cmpg-float v4, v7, v6

    if-ltz v4, :cond_5

    sub-float v4, v7, v6

    cmpg-float v10, v4, v5

    if-ltz v10, :cond_4

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_3

    .line 13
    iput v5, v8, Lgki;->k:F

    iput v2, v8, Lgki;->j:F

    .line 14
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 15
    invoke-virtual {v8, v2, v3}, Lgki;->e(FF)V

    iget-object v2, v8, Lgki;->p:Lgkh;

    if-eqz v2, :cond_2

    iget v3, v8, Lgki;->q:F

    iget v4, v8, Lgki;->r:F

    move-object v5, v2

    check-cast v5, Lgko;

    iput v3, v5, Lgko;->s:F

    move-object v3, v2

    check-cast v3, Lgko;

    iput v4, v3, Lgko;->t:F

    check-cast v2, Lgko;

    .line 16
    invoke-virtual {v2}, Lgko;->l()Lgkm;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lgkm;->e()V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Lgkm;->g(Z)V

    .line 19
    invoke-virtual {v2}, Lgkm;->f()V

    .line 20
    invoke-virtual {v2}, Lgkm;->d()V

    .line 15
    :cond_2
    invoke-virtual {v8}, Lgki;->postInvalidate()V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The difference between endPercent and startPercent must not be greater than maxPercent"

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The difference between endPercent and startPercent must not be less than minPercent"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "endPercent must not be smaller than startPercent"

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "ClipCreationScrubberViewController"

    const-string v4, "problem setting starting clip creation bounds"

    .line 21
    invoke-static {v3, v4, v2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    return-void
.end method
