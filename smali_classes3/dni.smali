.class public abstract Ldni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnh;


# static fields
.field public static volatile a:Ldoe;


# instance fields
.field public b:Landroid/view/MotionEvent;

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:D

.field public l:D

.field public m:D

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldni;->c:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldni;->d:J

    iput-wide v0, p0, Ldni;->e:J

    iput-wide v0, p0, Ldni;->f:J

    iput-wide v0, p0, Ldni;->g:J

    iput-wide v0, p0, Ldni;->h:J

    iput-wide v0, p0, Ldni;->i:J

    iput-wide v0, p0, Ldni;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldni;->r:Z

    iput-boolean v0, p0, Ldni;->s:Z

    .line 2
    :try_start_0
    sget-object v0, Lpwi;->p:Lpwc;

    invoke-virtual {v0}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ldmq;->b()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ldni;->a:Ldoe;

    .line 4
    invoke-static {v0}, Lefo;->x(Ldoe;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ldni;->t:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Ldni;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ldog;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v7}, Ldni;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ldog;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Ldni;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The caller must not be called from the UI thread."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Landroid/view/MotionEvent;)Ldof;
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    array-length v8, v5

    if-lez v8, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v8

    .line 2
    sget-object v9, Ldin;->a:Ldin;

    .line 3
    invoke-static {v9, v5, v8}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v5

    check-cast v5, Ldin;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    :cond_0
    move-object v5, v7

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    sget-object v10, Lpwi;->g:Lpwc;

    invoke-virtual {v10}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    sget-object v12, Ldni;->a:Ldoe;

    if-eqz v12, :cond_1

    sget-object v12, Ldni;->a:Ldoe;

    iget-object v12, v12, Ldoe;->k:Ldng;

    goto :goto_1

    :cond_1
    move-object v12, v7

    :goto_1
    sget-object v13, Lpwi;->p:Lpwc;

    .line 7
    invoke-virtual {v13}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v11, v13, :cond_2

    const-string v13, "te"

    goto :goto_2

    :cond_2
    const-string v13, "be"

    goto :goto_2

    :cond_3
    move-object v12, v7

    move-object v13, v12

    :goto_2
    const/4 v15, 0x2

    if-ne v2, v6, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, Ldni;->f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanuy;

    move-result-object v7

    iput-boolean v11, v1, Ldni;->r:Z

    const/16 v0, 0x3ea

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    if-ne v2, v15, :cond_5

    .line 8
    invoke-virtual {v1, v0, v3, v4}, Ldni;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanuy;

    move-result-object v0

    const/16 v3, 0x3f0

    move-object v7, v0

    const/16 v0, 0x3f0

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v1, v0, v5}, Ldni;->g(Landroid/content/Context;Ldin;)Lanuy;

    move-result-object v0

    const/16 v3, 0x3e8

    move-object v7, v0

    const/16 v0, 0x3e8

    :goto_3
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    .line 12
    invoke-virtual {v12, v0, v3, v4, v13}, Ldng;->b(IJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    const/4 v3, 0x2

    goto :goto_6

    :goto_4
    move-object/from16 v20, v0

    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    if-ne v2, v6, :cond_7

    const/16 v0, 0x3eb

    goto :goto_5

    :cond_7
    if-ne v2, v15, :cond_8

    const/16 v0, 0x3f1

    goto :goto_5

    :cond_8
    const/16 v0, 0x3e9

    const/4 v2, 0x1

    :goto_5
    const/16 v16, -0x1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v17, v3, v8

    move-object v14, v12

    const/4 v3, 0x2

    move v15, v0

    move-object/from16 v19, v13

    .line 14
    invoke-virtual/range {v14 .. v20}, Ldng;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v7, :cond_c

    .line 16
    :try_start_2
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ldit;

    invoke-virtual {v0}, Lanvg;->getSerializedSize()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ldit;

    move-object/from16 v7, p2

    .line 19
    invoke-static {v0, v7}, Ldmq;->a(Ldit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    if-ne v2, v6, :cond_a

    const/16 v7, 0x3ee

    goto :goto_7

    :cond_a
    if-ne v2, v3, :cond_b

    const/16 v7, 0x3f2

    goto :goto_7

    :cond_b
    const/16 v7, 0x3ec

    .line 20
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 21
    invoke-virtual {v12, v7, v8, v9, v13}, Ldng;->b(IJLjava/lang/String;)V

    goto :goto_a

    :cond_c
    :goto_8
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v20, v0

    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    if-ne v2, v6, :cond_d

    const/16 v2, 0x3ef

    const/16 v15, 0x3ef

    goto :goto_9

    :cond_d
    if-ne v2, v3, :cond_e

    const/16 v2, 0x3f3

    const/16 v15, 0x3f3

    goto :goto_9

    :cond_e
    const/16 v2, 0x3ed

    const/16 v15, 0x3ed

    :goto_9
    const/16 v16, -0x1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v17, v2, v4

    move-object v14, v12

    move-object/from16 v19, v13

    .line 24
    invoke-virtual/range {v14 .. v20}, Ldng;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_a
    return-object v0
.end method

.method protected abstract f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanuy;
.end method

.method protected abstract g(Landroid/content/Context;Ldin;)Lanuy;
.end method

.method protected abstract h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanuy;
.end method
