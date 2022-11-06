.class public final Lmdh;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldx;

.field private final c:Laiwv;

.field private final d:Lajhv;

.field private final e:Lzwy;

.field private final f:Lfxz;

.field private final g:Lajhs;

.field private final h:Lgmv;

.field private final i:Lajog;

.field private final j:Lmcv;

.field private final k:Lzun;

.field private l:Lajcf;

.field private m:Lajcf;

.field private n:Lajcf;

.field private o:Lajcf;

.field private p:Lajcf;

.field private q:Lajcf;

.field private r:Lajcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx;Laiwv;Lajhv;Lzwy;Lfxz;Lajhs;Lgmv;Lajog;Lzun;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmdh;->a:Landroid/content/Context;

    iput-object p2, p0, Lmdh;->b:Ldx;

    iput-object p3, p0, Lmdh;->c:Laiwv;

    iput-object p5, p0, Lmdh;->e:Lzwy;

    iput-object p6, p0, Lmdh;->f:Lfxz;

    iput-object p7, p0, Lmdh;->g:Lajhs;

    iput-object p8, p0, Lmdh;->h:Lgmv;

    iput-object p4, p0, Lmdh;->d:Lajhv;

    iput-object p9, p0, Lmdh;->i:Lajog;

    iput-object p10, p0, Lmdh;->k:Lzun;

    new-instance p2, Lmcv;

    .line 1
    invoke-direct {p2, p1}, Lmcv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmdh;->j:Lmcv;

    .line 2
    invoke-virtual {p6, p2}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method

.method public static f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:Laobg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laobg;->a:Laobg;

    :cond_0
    iget v0, v0, Laobg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:Laobg;

    if-nez p0, :cond_1

    sget-object p0, Laobg;->a:Laobg;

    :cond_1
    iget-object p0, p0, Laobg;->c:Laobf;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laobf;->a:Laobf;

    :cond_2
    iget-object p0, p0, Laobf;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmdh;->f:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 2
    invoke-virtual {v3}, Lmcv;->removeAllViews()V

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v3}, Latoc;->c(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    if-ne v3, v6, :cond_2

    .line 22
    iget-object v3, v0, Lmdh;->m:Lajcf;

    if-nez v3, :cond_1

    new-instance v3, Lmcu;

    iget-object v7, v0, Lmdh;->a:Landroid/content/Context;

    iget-object v8, v0, Lmdh;->d:Lajhv;

    iget-object v9, v0, Lmdh;->c:Laiwv;

    iget-object v10, v0, Lmdh;->e:Lzwy;

    iget-object v11, v0, Lmdh;->h:Lgmv;

    move-object v6, v3

    .line 23
    invoke-direct/range {v6 .. v11}, Lmcu;-><init>(Landroid/content/Context;Lajhv;Laiwv;Lzwy;Lgmv;)V

    iput-object v3, v0, Lmdh;->m:Lajcf;

    :cond_1
    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 24
    invoke-virtual {v3}, Lmcv;->a()V

    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 25
    invoke-static {v3, v4, v5}, Lywp;->v(Landroid/view/View;II)V

    iget-object v3, v0, Lmdh;->m:Lajcf;

    iput-object v3, v0, Lmdh;->l:Lajcf;

    goto/16 :goto_9

    .line 2
    :cond_2
    :goto_0
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v3}, Latoc;->c(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    if-ne v3, v6, :cond_5

    .line 19
    iget-object v3, v0, Lmdh;->n:Lajcf;

    if-nez v3, :cond_4

    new-instance v3, Lmda;

    iget-object v7, v0, Lmdh;->a:Landroid/content/Context;

    iget-object v8, v0, Lmdh;->d:Lajhv;

    iget-object v9, v0, Lmdh;->c:Laiwv;

    iget-object v10, v0, Lmdh;->e:Lzwy;

    iget-object v11, v0, Lmdh;->h:Lgmv;

    move-object v6, v3

    .line 20
    invoke-direct/range {v6 .. v11}, Lmda;-><init>(Landroid/content/Context;Lajhv;Laiwv;Lzwy;Lgmv;)V

    iput-object v3, v0, Lmdh;->n:Lajcf;

    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 21
    invoke-static {v3, v4, v5}, Lywp;->v(Landroid/view/View;II)V

    :cond_4
    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 22
    invoke-virtual {v3}, Lmcv;->a()V

    iget-object v3, v0, Lmdh;->n:Lajcf;

    iput-object v3, v0, Lmdh;->l:Lajcf;

    goto/16 :goto_9

    .line 2
    :cond_5
    :goto_1
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v3}, Latoc;->c(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x8

    if-ne v3, v6, :cond_8

    .line 16
    iget-object v3, v0, Lmdh;->o:Lajcf;

    if-nez v3, :cond_7

    new-instance v3, Lmcx;

    iget-object v7, v0, Lmdh;->a:Landroid/content/Context;

    iget-object v8, v0, Lmdh;->b:Ldx;

    iget-object v9, v0, Lmdh;->d:Lajhv;

    iget-object v10, v0, Lmdh;->c:Laiwv;

    iget-object v11, v0, Lmdh;->e:Lzwy;

    iget-object v12, v0, Lmdh;->h:Lgmv;

    iget-object v13, v0, Lmdh;->g:Lajhs;

    move-object v6, v3

    .line 17
    invoke-direct/range {v6 .. v13}, Lmcx;-><init>(Landroid/content/Context;Ldx;Lajhv;Laiwv;Lzwy;Lgmv;Lajhs;)V

    iput-object v3, v0, Lmdh;->o:Lajcf;

    :cond_7
    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 18
    invoke-virtual {v3}, Lmcv;->a()V

    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 19
    invoke-static {v3, v5, v5}, Lywp;->v(Landroid/view/View;II)V

    iget-object v3, v0, Lmdh;->o:Lajcf;

    iput-object v3, v0, Lmdh;->l:Lajcf;

    goto/16 :goto_9

    .line 2
    :cond_8
    :goto_2
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v3}, Latoc;->c(I)I

    move-result v3

    const-string v6, "aspectRatio"

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v7, 0x9

    if-ne v3, v7, :cond_b

    .line 11
    iget-object v3, v0, Lmdh;->p:Lajcf;

    if-nez v3, :cond_a

    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v6, v3}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    new-instance v3, Lmcz;

    iget-object v7, v0, Lmdh;->a:Landroid/content/Context;

    iget-object v8, v0, Lmdh;->b:Ldx;

    iget-object v9, v0, Lmdh;->d:Lajhv;

    iget-object v10, v0, Lmdh;->c:Laiwv;

    iget-object v11, v0, Lmdh;->e:Lzwy;

    iget-object v12, v0, Lmdh;->h:Lgmv;

    iget-object v13, v0, Lmdh;->g:Lajhs;

    const v14, 0x7f0e0489

    iget-object v4, v0, Lmdh;->k:Lzun;

    move-object v6, v3

    move-object/from16 v17, v4

    .line 14
    invoke-direct/range {v6 .. v17}, Lmcz;-><init>(Landroid/content/Context;Ldx;Lajhv;Laiwv;Lzwy;Lgmv;Lajhs;IDLzun;)V

    iput-object v3, v0, Lmdh;->p:Lajcf;

    :cond_a
    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 15
    invoke-virtual {v3}, Lmcv;->a()V

    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 16
    invoke-static {v3, v5, v5}, Lywp;->v(Landroid/view/View;II)V

    iget-object v3, v0, Lmdh;->p:Lajcf;

    iput-object v3, v0, Lmdh;->l:Lajcf;

    goto/16 :goto_9

    .line 2
    :cond_b
    :goto_3
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v3}, Latoc;->c(I)I

    move-result v3

    const-wide v7, 0x3fe3333333333333L    # 0.6

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/16 v9, 0xa

    if-eq v3, v9, :cond_13

    :goto_4
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v3}, Latoc;->c(I)I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/16 v9, 0xb

    if-ne v3, v9, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {v3}, Latoc;->c(I)I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    const/16 v6, 0xc

    if-ne v3, v6, :cond_12

    iget-object v3, v0, Lmdh;->r:Lajcf;

    if-nez v3, :cond_10

    new-instance v3, Lmdb;

    iget-object v10, v0, Lmdh;->a:Landroid/content/Context;

    iget-object v11, v0, Lmdh;->b:Ldx;

    iget-object v12, v0, Lmdh;->d:Lajhv;

    iget-object v13, v0, Lmdh;->c:Laiwv;

    iget-object v14, v0, Lmdh;->e:Lzwy;

    iget-object v15, v0, Lmdh;->h:Lgmv;

    iget-object v6, v0, Lmdh;->g:Lajhs;

    iget-object v9, v0, Lmdh;->k:Lzun;

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v16, v6

    .line 3
    invoke-direct/range {v9 .. v17}, Lmdb;-><init>(Landroid/content/Context;Ldx;Lajhv;Laiwv;Lzwy;Lgmv;Lajhs;Lzun;)V

    iput-object v3, v0, Lmdh;->r:Lajcf;

    :cond_10
    iget-object v3, v0, Lmdh;->j:Lmcv;

    iget-wide v9, v3, Lmcv;->a:D

    cmpl-double v6, v9, v7

    if-eqz v6, :cond_11

    iput-wide v7, v3, Lmcv;->a:D

    .line 4
    invoke-virtual {v3}, Lmcv;->requestLayout()V

    :cond_11
    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 5
    invoke-static {v3, v4, v5}, Lywp;->v(Landroid/view/View;II)V

    iget-object v3, v0, Lmdh;->r:Lajcf;

    iput-object v3, v0, Lmdh;->l:Lajcf;

    goto :goto_9

    :cond_12
    :goto_6
    return-void

    .line 30
    :cond_13
    :goto_7
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v3, v3, 0x800

    const v4, 0x7f0e0488

    if-eqz v3, :cond_15

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->l:I

    invoke-static {v3}, Latvk;->u(I)I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    const/4 v9, 0x2

    if-ne v3, v9, :cond_15

    const v4, 0x7f0e0487

    :cond_15
    :goto_8
    iget-object v3, v0, Lmdh;->q:Lajcf;

    .line 6
    instance-of v9, v3, Lmcz;

    if-eqz v9, :cond_16

    check-cast v3, Lmcz;

    iget v3, v3, Lmcz;->k:I

    if-eq v3, v4, :cond_17

    .line 7
    :cond_16
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v6, v3}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    new-instance v3, Lmcz;

    iget-object v10, v0, Lmdh;->a:Landroid/content/Context;

    iget-object v11, v0, Lmdh;->b:Ldx;

    iget-object v12, v0, Lmdh;->d:Lajhv;

    iget-object v13, v0, Lmdh;->c:Laiwv;

    iget-object v14, v0, Lmdh;->e:Lzwy;

    iget-object v15, v0, Lmdh;->h:Lgmv;

    iget-object v6, v0, Lmdh;->g:Lajhs;

    iget-object v7, v0, Lmdh;->k:Lzun;

    move-object v9, v3

    move-object/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v20, v7

    .line 9
    invoke-direct/range {v9 .. v20}, Lmcz;-><init>(Landroid/content/Context;Ldx;Lajhv;Laiwv;Lzwy;Lgmv;Lajhs;IDLzun;)V

    iput-object v3, v0, Lmdh;->q:Lajcf;

    :cond_17
    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 10
    invoke-virtual {v3}, Lmcv;->a()V

    iget-object v3, v0, Lmdh;->j:Lmcv;

    .line 11
    invoke-static {v3, v5, v5}, Lywp;->v(Landroid/view/View;II)V

    iget-object v3, v0, Lmdh;->q:Lajcf;

    iput-object v3, v0, Lmdh;->l:Lajcf;

    .line 5
    :goto_9
    iget-object v3, v0, Lmdh;->j:Lmcv;

    iget-object v4, v0, Lmdh;->l:Lajcf;

    .line 26
    invoke-virtual {v4}, Lajcf;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmcv;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lmdh;->l:Lajcf;

    .line 27
    invoke-virtual {v3}, Lajcf;->a()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0cac

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v4, v0, Lmdh;->i:Lajog;

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v3, v5}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lmdh;->i:Lajog;

    .line 29
    invoke-virtual {v5, v3, v4}, Lajog;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    iget-object v3, v0, Lmdh;->l:Lajcf;

    .line 30
    invoke-virtual {v3, v1, v2}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method protected final kB()Z
    .locals 1

    iget-object v0, p0, Lmdh;->k:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->F(Lzun;)Z

    move-result v0

    return v0
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lmdh;->l:Lajcf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lajcf;->oz(Lajbv;)V

    :cond_0
    return-void
.end method
