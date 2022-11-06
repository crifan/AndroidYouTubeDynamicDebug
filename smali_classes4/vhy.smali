.class public final Lvhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

.field public final b:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvhy;->c:Ljava/util/List;

    iput-object p1, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-object p2, p0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvhy;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)V

    iput-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    return-void
.end method


# virtual methods
.method public final A(DD)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    cmpl-double v6, p1, v0

    if-ltz v6, :cond_0

    cmpg-double v6, p1, v3

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    invoke-static {v6}, Lalus;->f(Z)V

    cmpl-double v6, p3, v0

    if-ltz v6, :cond_1

    cmpg-double v0, p3, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    add-double v0, p1, p3

    cmpg-double v6, v0, v3

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v2}, Lalus;->f(Z)V

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-wide p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->o:D

    iput-wide p3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-object p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    return-void
.end method

.method public final C(J)V
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lvhy;->E(JJ)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lvhy;->E(JJ)V

    return-void
.end method

.method public final E(JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-object v5, v0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v6, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-wide v6, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    iget-object v8, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v8, v8, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    iget-wide v10, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_1

    .line 1
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v8

    :goto_0
    iget-object v5, v0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v14, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    cmp-long v5, v14, v1

    if-eqz v5, :cond_2

    sub-long v12, v3, v6

    .line 2
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    sub-long v1, v3, v10

    .line 3
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide/from16 v1, p1

    :goto_1
    iget-object v5, v0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v12, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_3

    add-long/2addr v10, v1

    .line 4
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long/2addr v6, v1

    .line 5
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v3

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v7, v1, v10

    if-gez v7, :cond_4

    move-wide v1, v10

    :cond_4
    cmp-long v7, v5, v8

    if-lez v7, :cond_5

    goto :goto_3

    :cond_5
    move-wide v8, v5

    :goto_3
    iget-object v5, v0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-wide v1, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    iput-wide v8, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    cmp-long v1, v14, p1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvhy;->t(I)V

    :cond_6
    cmp-long v1, v12, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lvhy;->t(I)V

    :cond_7
    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    const v1, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 5

    invoke-virtual {p0}, Lvhy;->d()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lvhy;->a()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lvhy;->b()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lvhy;->c()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "NORMAL"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lvhy;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvhy;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvhy;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvhy;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvhy;->H()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 8

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    iget-object v4, p0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    return v0
.end method

.method public final a()D
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->o:D

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lvhy;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lvhy;

    iget-object v0, p0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    iget-object p1, p1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v0, p1}, Lvaa;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    return-wide v0
.end method

.method public final k()J
    .locals 4

    invoke-virtual {p0}, Lvhy;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    :goto_0
    return-wide v0
.end method

.method public final m()J
    .locals 4

    invoke-virtual {p0}, Lvhy;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NORMAL"

    :cond_0
    return-object v0
.end method

.method public final q(Lvhz;)V
    .locals 1

    iget-object v0, p0, Lvhy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lvhy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhz;

    .line 2
    invoke-interface {v1, p0, p1}, Lvhz;->a(Lvhy;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lvhy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhz;

    .line 2
    invoke-interface {v1, p0, p1}, Lvhz;->c(Lvhy;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lvhy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhz;

    .line 2
    invoke-interface {v1, p0, p1}, Lvhz;->b(Lvhy;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "videoMetaData="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lvaa;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lvhz;)V
    .locals 1

    iget-object v0, p0, Lvhy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lvhy;->t(I)V

    return-void
.end method

.method public final w(J)V
    .locals 4

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    iput-wide p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lvhy;->t(I)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-object p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    return-void
.end method

.method public final y(F)V
    .locals 2

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lvhy;->t(I)V

    :cond_0
    return-void
.end method

.method public final z(DD)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    cmpl-double v6, p1, v0

    if-ltz v6, :cond_0

    cmpg-double v6, p1, v3

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    invoke-static {v6}, Lalus;->f(Z)V

    cmpl-double v6, p3, v0

    if-ltz v6, :cond_1

    cmpg-double v0, p3, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    add-double v0, p1, p3

    cmpg-double v6, v0, v3

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v2}, Lalus;->f(Z)V

    iget-object v0, p0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-wide p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    iput-wide p3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    return-void
.end method
