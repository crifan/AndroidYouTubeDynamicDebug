.class public final synthetic Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgtj;


# direct methods
.method public synthetic constructor <init>(Lgtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsy;->a:Lgtj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lgsy;->a:Lgtj;

    move-object/from16 v2, p1

    check-cast v2, Lgzv;

    .line 1
    invoke-virtual {v2}, Lgzv;->d()Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const-string v2, "Project unexpectedly missing ComposedVideo."

    .line 2
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "[ShortsCreation][Android][Edit]Null ComposedVideo on prepare video"

    .line 3
    invoke-static {v2, v5, v3}, Lafhb;->b(IILjava/lang/String;)V

    iget-object v1, v1, Lgtj;->p:Lgti;

    if-eqz v1, :cond_0

    check-cast v1, Lgsr;

    .line 4
    invoke-virtual {v1}, Lgsr;->aF()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v2}, Lgzv;->A()Lvhy;

    move-result-object v4

    iput-object v4, v1, Lgtj;->v:Lvhy;

    iget-object v4, v1, Lgtj;->G:Lgtk;

    iget-object v6, v1, Lgtj;->v:Lvhy;

    new-instance v7, Lgth;

    .line 6
    invoke-direct {v7, v6, v4}, Lgth;-><init>(Lvhy;Lgtk;)V

    iput-object v7, v1, Lgtj;->C:Lpqy;

    iget-object v4, v1, Lgtj;->s:Loxz;

    if-eqz v4, :cond_2

    iget-object v6, v1, Lgtj;->C:Lpqy;

    .line 7
    invoke-virtual {v4}, Loxz;->N()V

    iput-object v6, v4, Loxz;->s:Lpqy;

    iget-object v7, v4, Loxz;->c:Lovt;

    iget-object v4, v4, Loxz;->d:Loxy;

    .line 8
    invoke-virtual {v7, v4}, Lovt;->d(Loxo;)Loxp;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v5}, Loxp;->f(I)V

    .line 10
    invoke-virtual {v4, v6}, Loxp;->e(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Loxp;->d()V

    .line 12
    :cond_2
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    iget-object v4, v1, Lgtj;->t:Lzhi;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->b()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->a()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v5, v7

    const-wide v11, 0x4076800000000000L    # 360.0

    cmpg-double v13, v5, v11

    if-gez v13, :cond_3

    div-double v7, v11, v9

    move-wide v5, v11

    :cond_3
    cmpg-double v13, v7, v11

    if-gez v13, :cond_4

    mul-double v5, v9, v11

    goto :goto_0

    :cond_4
    move-wide v11, v7

    .line 13
    :goto_0
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    const/16 v5, 0x500

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Lzhi;->c(I)V

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->d()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lgtj;->m:Landroid/net/Uri;

    iget-object v4, v1, Lgtj;->i:Lhci;

    iget-object v5, v1, Lgtj;->m:Landroid/net/Uri;

    .line 15
    invoke-virtual {v4, v5}, Lhci;->d(Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->c()J

    move-result-wide v3

    iput-wide v3, v1, Lgtj;->n:J

    .line 16
    invoke-virtual {v2}, Lgzv;->c()Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iput-boolean v3, v1, Lgtj;->z:Z

    const/4 v2, 0x0

    iput v2, v1, Lgtj;->x:F

    const/4 v2, 0x1

    goto :goto_1

    .line 34
    :cond_6
    iput-boolean v4, v1, Lgtj;->z:Z

    const/4 v2, 0x0

    .line 16
    :goto_1
    iget-object v5, v1, Lgtj;->p:Lgti;

    if-eqz v5, :cond_a

    iget-wide v6, v1, Lgtj;->n:J

    check-cast v5, Lgsr;

    iget-object v8, v5, Lgsr;->c:Lhcn;

    .line 17
    invoke-virtual {v8}, Lhcn;->e()Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v2, :cond_7

    iget-object v8, v5, Lgsr;->c:Lhcn;

    .line 18
    invoke-virtual {v8}, Lhcn;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v5, Lgsr;->ak:Lgyy;

    iget-object v9, v5, Lgsr;->ar:Landroid/view/View;

    const v10, 0x7f0b0ea8

    .line 19
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v5, Lgsr;->b:Lgtj;

    sget-object v14, Laciu;->Ck:Laciu;

    .line 20
    new-instance v9, Lgyx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lgyy;->a:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lgyy;->b:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ldx;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lgyy;->c:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lacit;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lgyy;->d:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lgyd;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lgyy;->e:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Lgyx;-><init>(Landroid/view/View;Lgyw;Laciu;Landroid/content/Context;Ldx;Lacit;Lgyd;Ljava/util/concurrent/Executor;)V

    iput-object v9, v5, Lgsr;->ap:Lgyx;

    :cond_7
    iget-object v8, v5, Lgsr;->e:Lgyr;

    iget-object v9, v5, Lgsr;->ar:Landroid/view/View;

    const v10, 0x7f0b0e99

    .line 21
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v5, Lgsr;->a:Lacit;

    sget-object v11, Laciu;->Ci:Laciu;

    xor-int/2addr v2, v3

    .line 22
    invoke-virtual {v8, v9, v10, v11, v2}, Lgyr;->a(Landroid/view/View;Lacit;Laciu;Z)Lgyq;

    move-result-object v2

    iput-object v2, v5, Lgsr;->ao:Lgyq;

    iget-object v2, v5, Lgsr;->ao:Lgyq;

    .line 23
    invoke-virtual {v2, v3}, Lgyq;->e(Z)V

    iget-object v2, v5, Lgsr;->ao:Lgyq;

    iget-object v3, v2, Lgyq;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lgyq;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v2, v5, Lgsr;->ao:Lgyq;

    .line 26
    invoke-virtual {v2}, Lgyq;->a()V

    iget-object v2, v5, Lgsr;->c:Lhcn;

    .line 27
    invoke-virtual {v2}, Lhcn;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x3a98

    .line 28
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_9
    move-wide v12, v6

    iget-object v8, v5, Lgsr;->af:Lgzi;

    iget-object v2, v5, Lgsr;->ar:Landroid/view/View;

    const v3, 0x7f0b0e9a

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v2, v5, Lgsr;->c:Lhcn;

    .line 30
    invoke-virtual {v2}, Lhcn;->a()I

    move-result v2

    int-to-long v10, v2

    const/4 v14, 0x0

    iget-object v15, v5, Lgsr;->aA:Lgrp;

    sget-object v16, Laciu;->Cj:Laciu;

    const/16 v17, 0x1

    iget-object v2, v5, Lgsr;->b:Lgtj;

    move-object/from16 v18, v2

    .line 31
    invoke-virtual/range {v8 .. v18}, Lgzi;->m(Landroid/view/View;JJLgzg;Lgrp;Laciu;ZLgxp;)V

    :cond_a
    iget-object v2, v1, Lgtj;->h:Lgyd;

    .line 32
    invoke-virtual {v2}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lgtj;->h:Lgyd;

    .line 33
    invoke-virtual {v2}, Lgyd;->j()V

    :cond_b
    iget-object v2, v1, Lgtj;->h:Lgyd;

    .line 34
    invoke-virtual {v2}, Lgyd;->b()Laxod;

    move-result-object v2

    new-instance v3, Lgsz;

    invoke-direct {v3, v1}, Lgsz;-><init>(Lgtj;)V

    invoke-virtual {v2, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v2

    iput-object v2, v1, Lgtj;->l:Laxpb;

    return-void
.end method
