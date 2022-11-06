.class public final Ldbj;
.super Ldbl;
.source "PG"

# interfaces
.implements Ldbi;


# instance fields
.field private final e:Ldbn;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldbj;-><init>(Ldbo;)V

    return-void
.end method

.method public constructor <init>(Ldbo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ldbl;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldbj;->f:J

    new-instance v0, Ldbn;

    .line 3
    invoke-direct {v0}, Ldbn;-><init>()V

    iput-object v0, p0, Ldbj;->e:Ldbn;

    if-eqz p1, :cond_0

    iput-object p1, v0, Ldbn;->a:Ldbo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Ldbj;->f:J

    const-string v5, "end"

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v3, v8

    if-nez v10, :cond_1

    iput-wide v1, v0, Ldbj;->f:J

    const-string v1, "initial"

    .line 1
    invoke-virtual {v0, v1}, Ldbl;->f(Ljava/lang/String;)Ldbl;

    move-result-object v1

    iget v1, v1, Ldbl;->c:F

    .line 2
    invoke-virtual {v0, v5}, Ldbl;->f(Ljava/lang/String;)Ldbl;

    move-result-object v2

    iget v2, v2, Ldbl;->c:F

    iget-object v3, v0, Ldbj;->e:Ldbn;

    iget-object v4, v3, Ldbn;->b:Ldbm;

    float-to-double v8, v1

    iput-wide v8, v4, Ldbm;->a:D

    iget-object v4, v3, Ldbn;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbp;

    .line 4
    invoke-interface {v5}, Ldbp;->d()V

    goto :goto_0

    :cond_0
    iget-object v4, v3, Ldbn;->b:Ldbm;

    iget-wide v8, v4, Ldbm;->a:D

    iput-wide v8, v3, Ldbn;->e:D

    iget-object v3, v3, Ldbn;->d:Ldbm;

    iput-wide v8, v3, Ldbm;->a:D

    iput-wide v6, v4, Ldbm;->b:D

    iget-object v3, v0, Ldbj;->e:Ldbn;

    float-to-double v4, v2

    .line 5
    invoke-virtual {v3, v4, v5}, Ldbn;->b(D)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, v5}, Ldbl;->f(Ljava/lang/String;)Ldbl;

    move-result-object v3

    iget v3, v3, Ldbl;->c:F

    iget-object v4, v0, Ldbj;->e:Ldbn;

    float-to-double v8, v3

    .line 7
    invoke-virtual {v4, v8, v9}, Ldbn;->b(D)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ldbj;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-wide v3, v0, Ldbj;->f:J

    sub-long v3, v1, v3

    long-to-double v3, v3

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    iget-object v5, v0, Ldbj;->e:Ldbn;

    .line 9
    invoke-virtual {v5}, Ldbn;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v9, v5, Ldbn;->f:Z

    if-nez v9, :cond_10

    :cond_3
    const-wide v9, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v11, v3, v9

    if-lez v11, :cond_4

    move-wide v3, v9

    :cond_4
    iget-wide v9, v5, Ldbn;->g:D

    add-double/2addr v9, v3

    iput-wide v9, v5, Ldbn;->g:D

    iget-object v3, v5, Ldbn;->a:Ldbo;

    .line 10
    iget-wide v9, v3, Ldbo;->d:D

    .line 11
    iget-wide v3, v3, Ldbo;->c:D

    iget-object v11, v5, Ldbn;->b:Ldbm;

    iget-wide v12, v11, Ldbm;->a:D

    iget-wide v14, v11, Ldbm;->b:D

    iget-object v11, v5, Ldbn;->d:Ldbm;

    iget-wide v6, v11, Ldbm;->a:D

    move-wide/from16 v16, v6

    iget-wide v6, v11, Ldbm;->b:D

    move-wide v0, v14

    move-wide v13, v12

    move-wide/from16 v30, v6

    move-wide/from16 v6, v16

    move-wide/from16 v16, v30

    :goto_1
    iget-wide v11, v5, Ldbn;->g:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v11, v18

    if-ltz v2, :cond_6

    const-wide v16, -0x40af9db22d0e5604L    # -0.001

    add-double v11, v11, v16

    iput-wide v11, v5, Ldbn;->g:D

    cmpg-double v2, v11, v18

    if-gez v2, :cond_5

    iget-object v2, v5, Ldbn;->c:Ldbm;

    iput-wide v13, v2, Ldbm;->a:D

    iput-wide v0, v2, Ldbm;->b:D

    :cond_5
    iget-wide v11, v5, Ldbn;->e:D

    sub-double v6, v11, v6

    mul-double v6, v6, v9

    mul-double v16, v3, v0

    sub-double v6, v6, v16

    mul-double v16, v6, v18

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v16, v16, v20

    add-double v16, v0, v16

    mul-double v22, v0, v18

    mul-double v22, v22, v20

    add-double v22, v13, v22

    sub-double v22, v11, v22

    mul-double v22, v22, v9

    mul-double v24, v3, v16

    sub-double v22, v22, v24

    mul-double v24, v22, v18

    mul-double v24, v24, v20

    add-double v24, v0, v24

    mul-double v26, v16, v18

    mul-double v26, v26, v20

    add-double v26, v13, v26

    sub-double v20, v11, v26

    mul-double v20, v20, v9

    mul-double v26, v3, v24

    sub-double v20, v20, v26

    mul-double v26, v24, v18

    add-double v26, v13, v26

    mul-double v28, v20, v18

    add-double v28, v0, v28

    add-double v16, v16, v24

    add-double v22, v22, v20

    add-double v16, v16, v16

    add-double v16, v0, v16

    add-double v16, v16, v28

    const-wide v20, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v16, v16, v20

    mul-double v16, v16, v18

    add-double v13, v13, v16

    add-double v22, v22, v22

    add-double v6, v6, v22

    sub-double v11, v11, v26

    mul-double v11, v11, v9

    mul-double v16, v3, v28

    sub-double v11, v11, v16

    add-double/2addr v6, v11

    mul-double v6, v6, v20

    mul-double v6, v6, v18

    add-double/2addr v0, v6

    move-wide/from16 v6, v26

    move-wide/from16 v16, v28

    goto/16 :goto_1

    :cond_6
    iget-object v2, v5, Ldbn;->d:Ldbm;

    iput-wide v6, v2, Ldbm;->a:D

    move-wide/from16 v6, v16

    iput-wide v6, v2, Ldbm;->b:D

    iget-object v2, v5, Ldbn;->b:Ldbm;

    iput-wide v13, v2, Ldbm;->a:D

    iput-wide v0, v2, Ldbm;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v6, v11, v3

    if-lez v6, :cond_7

    div-double v11, v11, v18

    iget-object v3, v5, Ldbn;->c:Ldbm;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v11

    mul-double v13, v13, v11

    move v4, v8

    move-wide/from16 v16, v9

    iget-wide v8, v3, Ldbm;->a:D

    mul-double v8, v8, v6

    add-double/2addr v13, v8

    iput-wide v13, v2, Ldbm;->a:D

    mul-double v0, v0, v11

    iget-wide v8, v3, Ldbm;->b:D

    mul-double v8, v8, v6

    add-double/2addr v0, v8

    iput-wide v0, v2, Ldbm;->b:D

    goto :goto_2

    :cond_7
    move v4, v8

    move-wide/from16 v16, v9

    .line 12
    :goto_2
    invoke-virtual {v5}, Ldbn;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    move v8, v4

    goto :goto_5

    :cond_8
    const-wide/16 v2, 0x0

    cmpl-double v0, v16, v2

    if-lez v0, :cond_9

    .line 16
    iget-object v0, v5, Ldbn;->b:Ldbm;

    iget-wide v2, v5, Ldbn;->e:D

    iput-wide v2, v0, Ldbm;->a:D

    goto :goto_3

    :cond_9
    iget-object v0, v5, Ldbn;->b:Ldbm;

    iget-wide v2, v0, Ldbm;->a:D

    iput-wide v2, v5, Ldbn;->e:D

    :goto_3
    iget-object v0, v5, Ldbn;->b:Ldbm;

    iget-wide v2, v0, Ldbm;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v2, v6

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    iput-wide v6, v0, Ldbm;->b:D

    :goto_4
    const/4 v8, 0x1

    .line 12
    :goto_5
    iget-boolean v0, v5, Ldbn;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iput-boolean v2, v5, Ldbn;->f:Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v8, :cond_c

    iput-boolean v1, v5, Ldbn;->f:Z

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v5, Ldbn;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbp;

    if-eqz v0, :cond_e

    .line 14
    invoke-interface {v3}, Ldbp;->a()V

    .line 15
    :cond_e
    invoke-interface {v3}, Ldbp;->d()V

    if-eqz v1, :cond_d

    .line 16
    invoke-interface {v3}, Ldbp;->b()V

    goto :goto_8

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :cond_10
    iput-wide v1, v0, Ldbj;->f:J

    iget-object v1, v0, Ldbj;->e:Ldbn;

    iget-object v1, v1, Ldbn;->b:Ldbm;

    iget-wide v1, v1, Ldbm;->a:D

    double-to-float v1, v1

    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldbj;->e:Ldbn;

    .line 1
    invoke-virtual {v0}, Ldbn;->a()Z

    move-result v0

    return v0
.end method
