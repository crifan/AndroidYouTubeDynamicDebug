.class public final Lann;
.super Lank;
.source "PG"


# instance fields
.field public n:Lano;

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>(Lanm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lank;-><init>(Lanm;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lann;->n:Lano;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lann;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lann;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lanl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lank;-><init>(Ljava/lang/Object;Lanl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lann;->n:Lano;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lann;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lann;->p:Z

    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Lann;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lann;->o:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lann;->n:Lano;

    .line 1
    invoke-virtual {v6, v1}, Lano;->d(F)V

    iput v5, v0, Lann;->o:F

    :cond_0
    iget-object v1, v0, Lann;->n:Lano;

    .line 2
    invoke-virtual {v1}, Lano;->a()F

    move-result v1

    iput v1, v0, Lann;->h:F

    iput v4, v0, Lann;->g:F

    iput-boolean v3, v0, Lann;->p:Z

    return v2

    :cond_1
    iget v1, v0, Lann;->o:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x2

    div-long v6, p1, v6

    iget-object v8, v0, Lann;->n:Lano;

    iget v1, v0, Lann;->h:F

    float-to-double v9, v1

    iget v1, v0, Lann;->g:F

    float-to-double v11, v1

    move-wide v13, v6

    .line 3
    invoke-virtual/range {v8 .. v14}, Lano;->b(DDJ)Lang;

    move-result-object v1

    iget-object v8, v0, Lann;->n:Lano;

    iget v9, v0, Lann;->o:F

    .line 4
    invoke-virtual {v8, v9}, Lano;->d(F)V

    iput v5, v0, Lann;->o:F

    iget-object v8, v0, Lann;->n:Lano;

    iget v9, v1, Lang;->a:F

    float-to-double v9, v9

    iget v1, v1, Lang;->b:F

    float-to-double v11, v1

    .line 5
    invoke-virtual/range {v8 .. v14}, Lano;->b(DDJ)Lang;

    move-result-object v1

    iget v6, v1, Lang;->a:F

    iput v6, v0, Lann;->h:F

    iget v1, v1, Lang;->b:F

    iput v1, v0, Lann;->g:F

    goto :goto_0

    .line 12
    :cond_2
    iget-object v8, v0, Lann;->n:Lano;

    iget v1, v0, Lann;->h:F

    float-to-double v9, v1

    iget v1, v0, Lann;->g:F

    float-to-double v11, v1

    move-wide/from16 v13, p1

    .line 6
    invoke-virtual/range {v8 .. v14}, Lano;->b(DDJ)Lang;

    move-result-object v1

    iget v6, v1, Lang;->a:F

    iput v6, v0, Lann;->h:F

    iget v1, v1, Lang;->b:F

    iput v1, v0, Lann;->g:F

    :goto_0
    const v1, -0x800001

    .line 7
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lann;->h:F

    .line 8
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lann;->h:F

    iget v5, v0, Lann;->g:F

    iget-object v6, v0, Lann;->n:Lano;

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Lano;->d:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    .line 10
    invoke-virtual {v6}, Lano;->a()F

    move-result v5

    sub-float/2addr v1, v5

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Lano;->c:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    iget-object v1, v0, Lann;->n:Lano;

    .line 12
    invoke-virtual {v1}, Lano;->a()F

    move-result v1

    iput v1, v0, Lann;->h:F

    iput v4, v0, Lann;->g:F

    return v2

    :cond_3
    return v3
.end method

.method public final i(F)V
    .locals 4

    iget-boolean v0, p0, Lank;->l:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lann;->o:F

    return-void

    :cond_0
    iget-object v0, p0, Lann;->n:Lano;

    if-nez v0, :cond_1

    new-instance v0, Lano;

    .line 1
    invoke-direct {v0, p1}, Lano;-><init>(F)V

    iput-object v0, p0, Lann;->n:Lano;

    :cond_1
    iget-object v0, p0, Lann;->n:Lano;

    .line 2
    invoke-virtual {v0, p1}, Lano;->d(F)V

    iget-object p1, p0, Lann;->n:Lano;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lano;->a()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double p1, v0, v2

    if-gtz p1, :cond_8

    const-wide v2, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_7

    .line 4
    iget-object p1, p0, Lann;->n:Lano;

    iget v0, p0, Lank;->m:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lano;->c:D

    const-wide v2, 0x404f400000000000L    # 62.5

    mul-double v0, v0, v2

    iput-wide v0, p1, Lano;->d:D

    .line 6
    invoke-virtual {p0}, Lank;->b()Lamy;

    move-result-object p1

    invoke-virtual {p1}, Lamy;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-boolean p1, p0, Lank;->l:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lank;->l:Z

    iget-boolean p1, p0, Lank;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lank;->k:Lanl;

    iget-object v0, p0, Lank;->j:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Lanl;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lank;->h:F

    :cond_2
    iget p1, p0, Lank;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_4

    const v0, -0x800001

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lank;->b()Lamy;

    move-result-object p1

    iget-object v0, p1, Lamy;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lamy;->h:Lamx;

    iget-object v1, p1, Lamy;->e:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Lamx;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p1, Lamy;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lamy;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 6
    :cond_6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 7
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lank;->b()Lamy;

    move-result-object v0

    invoke-virtual {v0}, Lamy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lank;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-super {p0, v0}, Lank;->c(Z)V

    :cond_0
    iget v0, p0, Lann;->o:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lann;->n:Lano;

    if-nez v2, :cond_1

    new-instance v2, Lano;

    .line 4
    invoke-direct {v2, v0}, Lano;-><init>(F)V

    iput-object v2, p0, Lann;->n:Lano;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0}, Lano;->d(F)V

    .line 4
    :goto_0
    iput v1, p0, Lann;->o:F

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 2
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lann;->n:Lano;

    .line 1
    iget-wide v0, v0, Lano;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    invoke-virtual {p0}, Lank;->b()Lamy;

    move-result-object v0

    invoke-virtual {v0}, Lamy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lann;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lann;->p:Z

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 4
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
