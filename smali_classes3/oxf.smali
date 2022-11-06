.class public final Loxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final r:Lpgg;


# instance fields
.field public final a:Loyh;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Love;

.field public final f:Z

.field public final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final h:Lplz;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:I

.field public final l:Loxg;

.field public final m:Z

.field public final n:Z

.field public volatile o:J

.field public volatile p:J

.field public volatile q:J

.field public final s:Lpgg;

.field public final t:Lpgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpgg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Lpgg;-><init>(Ljava/lang/Object;)V

    sput-object v0, Loxf;->r:Lpgg;

    return-void
.end method

.method public constructor <init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Loxf;->a:Loyh;

    move-object v1, p2

    iput-object v1, v0, Loxf;->s:Lpgg;

    move-wide v1, p3

    iput-wide v1, v0, Loxf;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Loxf;->c:J

    move v1, p7

    iput v1, v0, Loxf;->d:I

    move-object v1, p8

    iput-object v1, v0, Loxf;->e:Love;

    move v1, p9

    iput-boolean v1, v0, Loxf;->f:Z

    move-object v1, p10

    iput-object v1, v0, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    iput-object v1, v0, Loxf;->h:Lplz;

    move-object v1, p12

    iput-object v1, v0, Loxf;->i:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Loxf;->t:Lpgg;

    move/from16 v1, p14

    iput-boolean v1, v0, Loxf;->j:Z

    move/from16 v1, p15

    iput v1, v0, Loxf;->k:I

    move-object/from16 v1, p16

    iput-object v1, v0, Loxf;->l:Loxg;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Loxf;->o:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Loxf;->p:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Loxf;->q:J

    move/from16 v1, p23

    iput-boolean v1, v0, Loxf;->m:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Loxf;->n:Z

    return-void
.end method

.method public static g(Lplz;)Loxf;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Loxf;

    move-object/from16 v0, v25

    sget-object v1, Loyh;->c:Loyh;

    sget-object v13, Loxf;->r:Lpgg;

    move-object v2, v13

    .line 1
    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v12

    sget-object v16, Loxg;->a:Loxg;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public final a(Z)Loxf;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Loxf;

    move-object/from16 v1, v26

    iget-object v2, v0, Loxf;->a:Loyh;

    iget-object v3, v0, Loxf;->s:Lpgg;

    iget-wide v4, v0, Loxf;->b:J

    iget-wide v6, v0, Loxf;->c:J

    iget v8, v0, Loxf;->d:I

    iget-object v9, v0, Loxf;->e:Love;

    iget-boolean v10, v0, Loxf;->f:Z

    iget-object v11, v0, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Loxf;->h:Lplz;

    iget-object v13, v0, Loxf;->i:Ljava/util/List;

    iget-object v14, v0, Loxf;->t:Lpgg;

    iget-boolean v15, v0, Loxf;->j:Z

    move-object/from16 p1, v1

    iget v1, v0, Loxf;->k:I

    move/from16 v16, v1

    iget-object v1, v0, Loxf;->l:Loxg;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Loxf;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loxf;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loxf;->q:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loxf;->n:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    return-object v26
.end method

.method public final b(ZI)Loxf;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Loxf;

    move-object/from16 v1, v26

    iget-object v2, v0, Loxf;->a:Loyh;

    iget-object v3, v0, Loxf;->s:Lpgg;

    iget-wide v4, v0, Loxf;->b:J

    iget-wide v6, v0, Loxf;->c:J

    iget v8, v0, Loxf;->d:I

    iget-object v9, v0, Loxf;->e:Love;

    iget-boolean v10, v0, Loxf;->f:Z

    iget-object v11, v0, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Loxf;->h:Lplz;

    iget-object v13, v0, Loxf;->i:Ljava/util/List;

    iget-object v14, v0, Loxf;->t:Lpgg;

    move-object/from16 p1, v1

    iget-object v1, v0, Loxf;->l:Loxg;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Loxf;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loxf;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loxf;->q:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loxf;->m:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Loxf;->n:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {v1 .. v25}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    return-object v26
.end method

.method public final c(Love;)Loxf;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Loxf;

    move-object/from16 v1, v26

    iget-object v2, v0, Loxf;->a:Loyh;

    iget-object v3, v0, Loxf;->s:Lpgg;

    iget-wide v4, v0, Loxf;->b:J

    iget-wide v6, v0, Loxf;->c:J

    iget v8, v0, Loxf;->d:I

    iget-boolean v10, v0, Loxf;->f:Z

    iget-object v11, v0, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Loxf;->h:Lplz;

    iget-object v13, v0, Loxf;->i:Ljava/util/List;

    iget-object v14, v0, Loxf;->t:Lpgg;

    iget-boolean v15, v0, Loxf;->j:Z

    move-object/from16 p1, v1

    iget v1, v0, Loxf;->k:I

    move/from16 v16, v1

    iget-object v1, v0, Loxf;->l:Loxg;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Loxf;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loxf;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loxf;->q:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loxf;->m:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Loxf;->n:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    return-object v26
.end method

.method public final d(Loxg;)Loxf;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v26, Loxf;

    move-object/from16 v1, v26

    iget-object v2, v0, Loxf;->a:Loyh;

    iget-object v3, v0, Loxf;->s:Lpgg;

    iget-wide v4, v0, Loxf;->b:J

    iget-wide v6, v0, Loxf;->c:J

    iget v8, v0, Loxf;->d:I

    iget-object v9, v0, Loxf;->e:Love;

    iget-boolean v10, v0, Loxf;->f:Z

    iget-object v11, v0, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Loxf;->h:Lplz;

    iget-object v13, v0, Loxf;->i:Ljava/util/List;

    iget-object v14, v0, Loxf;->t:Lpgg;

    iget-boolean v15, v0, Loxf;->j:Z

    move-object/from16 p1, v1

    iget v1, v0, Loxf;->k:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Loxf;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loxf;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loxf;->q:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loxf;->m:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Loxf;->n:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    return-object v26
.end method

.method public final e(I)Loxf;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Loxf;

    move-object/from16 v1, v26

    iget-object v2, v0, Loxf;->a:Loyh;

    iget-object v3, v0, Loxf;->s:Lpgg;

    iget-wide v4, v0, Loxf;->b:J

    iget-wide v6, v0, Loxf;->c:J

    iget-object v9, v0, Loxf;->e:Love;

    iget-boolean v10, v0, Loxf;->f:Z

    iget-object v11, v0, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Loxf;->h:Lplz;

    iget-object v13, v0, Loxf;->i:Ljava/util/List;

    iget-object v14, v0, Loxf;->t:Lpgg;

    iget-boolean v15, v0, Loxf;->j:Z

    move-object/from16 p1, v1

    iget v1, v0, Loxf;->k:I

    move/from16 v16, v1

    iget-object v1, v0, Loxf;->l:Loxg;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Loxf;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loxf;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loxf;->q:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loxf;->m:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Loxf;->n:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    return-object v26
.end method

.method public final f(Loyh;)Loxf;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Loxf;

    move-object/from16 v1, v26

    iget-object v3, v0, Loxf;->s:Lpgg;

    iget-wide v4, v0, Loxf;->b:J

    iget-wide v6, v0, Loxf;->c:J

    iget v8, v0, Loxf;->d:I

    iget-object v9, v0, Loxf;->e:Love;

    iget-boolean v10, v0, Loxf;->f:Z

    iget-object v11, v0, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Loxf;->h:Lplz;

    iget-object v13, v0, Loxf;->i:Ljava/util/List;

    iget-object v14, v0, Loxf;->t:Lpgg;

    iget-boolean v15, v0, Loxf;->j:Z

    move-object/from16 p1, v1

    iget v1, v0, Loxf;->k:I

    move/from16 v16, v1

    iget-object v1, v0, Loxf;->l:Loxg;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Loxf;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loxf;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loxf;->q:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loxf;->m:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Loxf;->n:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    return-object v26
.end method

.method public final h(Lpgg;)Loxf;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Loxf;

    move-object/from16 v1, v26

    iget-object v2, v0, Loxf;->a:Loyh;

    iget-object v3, v0, Loxf;->s:Lpgg;

    iget-wide v4, v0, Loxf;->b:J

    iget-wide v6, v0, Loxf;->c:J

    iget v8, v0, Loxf;->d:I

    iget-object v9, v0, Loxf;->e:Love;

    iget-boolean v10, v0, Loxf;->f:Z

    iget-object v11, v0, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Loxf;->h:Lplz;

    iget-object v13, v0, Loxf;->i:Ljava/util/List;

    iget-boolean v15, v0, Loxf;->j:Z

    move-object/from16 p1, v1

    iget v1, v0, Loxf;->k:I

    move/from16 v16, v1

    iget-object v1, v0, Loxf;->l:Loxg;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Loxf;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loxf;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loxf;->q:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loxf;->m:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Loxf;->n:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    return-object v26
.end method

.method public final i(Lpgg;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;)Loxf;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Loxf;

    move-object/from16 v1, v26

    iget-object v2, v0, Loxf;->a:Loyh;

    iget v8, v0, Loxf;->d:I

    iget-object v9, v0, Loxf;->e:Love;

    iget-boolean v10, v0, Loxf;->f:Z

    iget-object v14, v0, Loxf;->t:Lpgg;

    iget-boolean v15, v0, Loxf;->j:Z

    move-object/from16 p1, v1

    iget v1, v0, Loxf;->k:I

    move/from16 v16, v1

    iget-object v1, v0, Loxf;->l:Loxg;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Loxf;->o:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Loxf;->m:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Loxf;->n:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {v1 .. v25}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    return-object v26
.end method
