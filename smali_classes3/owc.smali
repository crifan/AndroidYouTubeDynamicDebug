.class public final Lowc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lpge;
.implements Lplx;
.implements Loxb;
.implements Lovb;
.implements Loxn;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Lowb;

.field private I:J

.field private J:I

.field private K:Z

.field private L:Love;

.field private final M:Lovh;

.field private final N:Louz;

.field public final a:Lpoz;

.field public final b:Landroid/os/Looper;

.field public c:Z

.field public d:Z

.field private final e:[Loxq;

.field private final f:[Loxs;

.field private final g:Lply;

.field private final h:Lplz;

.field private final i:Lowi;

.field private final j:Lpmh;

.field private final k:Landroid/os/HandlerThread;

.field private final l:Loyg;

.field private final m:Loyf;

.field private final n:J

.field private final o:Z

.field private final p:Lovc;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lpop;

.field private final s:Lowv;

.field private final t:Loxc;

.field private final u:J

.field private v:Loxv;

.field private w:Loxf;

.field private x:Lowa;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Loxq;Lply;Lplz;Lowi;Lpmh;ILozg;Loxv;Louz;JLandroid/os/Looper;Lpop;Lovh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, Lowc;->M:Lovh;

    iput-object p1, p0, Lowc;->e:[Loxq;

    iput-object p2, p0, Lowc;->g:Lply;

    iput-object p3, p0, Lowc;->h:Lplz;

    iput-object p4, p0, Lowc;->i:Lowi;

    iput-object p5, p0, Lowc;->j:Lpmh;

    iput p6, p0, Lowc;->C:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lowc;->D:Z

    iput-object p8, p0, Lowc;->v:Loxv;

    iput-object p9, p0, Lowc;->N:Louz;

    iput-wide p10, p0, Lowc;->u:J

    iput-boolean p6, p0, Lowc;->y:Z

    iput-object p13, p0, Lowc;->r:Lpop;

    .line 1
    invoke-interface {p4}, Lowi;->a()J

    move-result-wide p8

    iput-wide p8, p0, Lowc;->n:J

    .line 2
    invoke-interface {p4}, Lowi;->h()Z

    move-result p4

    iput-boolean p4, p0, Lowc;->o:Z

    .line 3
    invoke-static {p3}, Loxf;->g(Lplz;)Loxf;

    move-result-object p3

    iput-object p3, p0, Lowc;->w:Loxf;

    new-instance p3, Lowa;

    iget-object p4, p0, Lowc;->w:Loxf;

    .line 4
    invoke-direct {p3, p4}, Lowa;-><init>(Loxf;)V

    iput-object p3, p0, Lowc;->x:Lowa;

    .line 5
    array-length p3, p1

    new-array p3, p3, [Loxs;

    iput-object p3, p0, Lowc;->f:[Loxs;

    .line 6
    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    .line 7
    aget-object p3, p1, p6

    invoke-interface {p3, p6}, Loxq;->H(I)V

    iget-object p3, p0, Lowc;->f:[Loxs;

    .line 8
    aget-object p4, p1, p6

    invoke-interface {p4}, Loxq;->p()Loxs;

    move-result-object p4

    aput-object p4, p3, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lovc;

    .line 9
    invoke-direct {p1, p0}, Lovc;-><init>(Lovb;)V

    iput-object p1, p0, Lowc;->p:Lovc;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lowc;->q:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Loyg;

    invoke-direct {p1}, Loyg;-><init>()V

    iput-object p1, p0, Lowc;->l:Loyg;

    new-instance p1, Loyf;

    .line 12
    invoke-direct {p1}, Loyf;-><init>()V

    iput-object p1, p0, Lowc;->m:Loyf;

    iput-object p0, p2, Lply;->c:Lplx;

    iput-object p5, p2, Lply;->d:Lpmh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lowc;->K:Z

    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-direct {p1, p12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lowv;

    .line 14
    invoke-direct {p2, p7, p1}, Lowv;-><init>(Lozg;Landroid/os/Handler;)V

    iput-object p2, p0, Lowc;->s:Lowv;

    new-instance p2, Loxc;

    .line 15
    invoke-direct {p2, p0, p7, p1}, Loxc;-><init>(Loxb;Lozg;Landroid/os/Handler;)V

    iput-object p2, p0, Lowc;->t:Loxc;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    .line 16
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lowc;->k:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lowc;->b:Landroid/os/Looper;

    .line 19
    invoke-interface {p13, p1, p0}, Lpop;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpoz;

    move-result-object p1

    iput-object p1, p0, Lowc;->a:Lpoz;

    return-void
.end method

.method private final A(JJ)V
    .locals 1

    iget-object v0, p0, Lowc;->a:Lpoz;

    .line 1
    invoke-interface {v0}, Lpoz;->f()V

    iget-object v0, p0, Lowc;->a:Lpoz;

    check-cast v0, Lpqf;

    iget-object v0, v0, Lpqf;->b:Landroid/os/Handler;

    add-long/2addr p1, p3

    const/4 p3, 0x2

    .line 2
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private final B(Z)V
    .locals 11

    iget-object v0, p0, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->d:Lows;

    .line 1
    iget-object v0, v0, Lows;->f:Lowt;

    iget-object v0, v0, Lowt;->i:Lpgg;

    iget-object v1, p0, Lowc;->w:Loxf;

    .line 2
    iget-wide v3, v1, Loxf;->q:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lowc;->S(Lpgg;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lowc;->w:Loxf;

    .line 4
    iget-wide v1, v1, Loxf;->q:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lowc;->w:Loxf;

    .line 5
    iget-wide v5, v1, Loxf;->b:J

    iget-wide v7, v1, Loxf;->c:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lowc;->T(Lpgg;JJJZI)Loxf;

    move-result-object p1

    iput-object p1, p0, Lowc;->w:Loxf;

    :cond_0
    return-void
.end method

.method private final C(ZIZI)V
    .locals 2

    iget-object v0, p0, Lowc;->x:Lowa;

    .line 1
    invoke-virtual {v0, p3}, Lowa;->a(I)V

    iget-object p3, p0, Lowc;->x:Lowa;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lowa;->a:Z

    iput-boolean v0, p3, Lowa;->f:Z

    iput p4, p3, Lowa;->g:I

    iget-object p3, p0, Lowc;->w:Loxf;

    .line 2
    invoke-virtual {p3, p1, p2}, Loxf;->b(ZI)Loxf;

    move-result-object p1

    iput-object p1, p0, Lowc;->w:Loxf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lowc;->A:Z

    iget-object p2, p0, Lowc;->s:Lowv;

    iget-object p2, p2, Lowv;->d:Lows;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lows;->j:Lplz;

    .line 3
    iget-object p3, p3, Lplz;->c:[Lplp;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lows;->h:Lows;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lowc;->P()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lowc;->G()V

    .line 6
    invoke-direct {p0}, Lowc;->J()V

    return-void

    :cond_2
    iget-object p1, p0, Lowc;->w:Loxf;

    .line 7
    iget p1, p1, Loxf;->d:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 8
    invoke-direct {p0}, Lowc;->E()V

    iget-object p1, p0, Lowc;->a:Lpoz;

    .line 9
    invoke-interface {p1, p3}, Lpoz;->g(I)V

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lowc;->a:Lpoz;

    .line 10
    invoke-interface {p1, p3}, Lpoz;->g(I)V

    :cond_4
    return-void
.end method

.method private final D(I)V
    .locals 2

    iget-object v0, p0, Lowc;->w:Loxf;

    .line 1
    iget v1, v0, Loxf;->d:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Loxf;->e(I)Loxf;

    move-result-object p1

    iput-object p1, p0, Lowc;->w:Loxf;

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lowc;->A:Z

    iget-object v1, p0, Lowc;->p:Lovc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lovc;->f:Z

    iget-object v1, v1, Lovc;->a:Lpqc;

    .line 1
    invoke-virtual {v1}, Lpqc;->e()V

    iget-object v1, p0, Lowc;->e:[Loxq;

    .line 2
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 3
    invoke-static {v3}, Lowc;->M(Loxq;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3}, Loxq;->J()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final F(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lowc;->E:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lowc;->w(ZZZZ)V

    iget-object p1, p0, Lowc;->x:Lowa;

    .line 2
    invoke-virtual {p1, p2}, Lowa;->a(I)V

    iget-object p1, p0, Lowc;->i:Lowi;

    .line 3
    invoke-interface {p1}, Lowi;->f()V

    .line 4
    invoke-direct {p0, v1}, Lowc;->D(I)V

    return-void
.end method

.method private final G()V
    .locals 5

    iget-object v0, p0, Lowc;->p:Lovc;

    .line 1
    invoke-virtual {v0}, Lovc;->d()V

    iget-object v0, p0, Lowc;->e:[Loxq;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lowc;->M(Loxq;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Lowc;->W(Loxq;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final H()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lowc;->s:Lowv;

    iget-object v1, v1, Lowv;->f:Lows;

    iget-boolean v2, v0, Lowc;->B:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lows;->a:Lpgf;

    .line 1
    invoke-interface {v1}, Lpgf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lowc;->w:Loxf;

    .line 2
    iget-boolean v2, v1, Loxf;->f:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Loxf;

    move-object v5, v2

    iget-object v6, v1, Loxf;->a:Loyh;

    iget-object v7, v1, Loxf;->s:Lpgg;

    iget-wide v8, v1, Loxf;->b:J

    iget-wide v10, v1, Loxf;->c:J

    iget v12, v1, Loxf;->d:I

    iget-object v13, v1, Loxf;->e:Love;

    iget-object v15, v1, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, v1, Loxf;->h:Lplz;

    move-object/from16 v16, v3

    iget-object v3, v1, Loxf;->i:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Loxf;->t:Lpgg;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Loxf;->j:Z

    move/from16 v19, v3

    iget v3, v1, Loxf;->k:I

    move/from16 v20, v3

    iget-object v3, v1, Loxf;->l:Loxg;

    move-object/from16 v21, v3

    iget-wide v3, v1, Loxf;->o:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Loxf;->p:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Loxf;->q:J

    move-wide/from16 v26, v3

    iget-boolean v3, v1, Loxf;->m:Z

    move/from16 v28, v3

    iget-boolean v1, v1, Loxf;->n:Z

    move/from16 v29, v1

    .line 3
    invoke-direct/range {v5 .. v29}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    iput-object v2, v0, Lowc;->w:Loxf;

    :cond_2
    return-void
.end method

.method private final I(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;)V
    .locals 2

    iget-object v0, p0, Lowc;->i:Lowi;

    iget-object v1, p0, Lowc;->e:[Loxq;

    .line 1
    iget-object p2, p2, Lplz;->c:[Lplp;

    invoke-interface {v0, v1, p1, p2}, Lowi;->g([Loxq;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lplp;)V

    return-void
.end method

.method private final J()V
    .locals 26

    move-object/from16 v10, p0

    iget-object v0, v10, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->d:Lows;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lows;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lows;->a:Lpgf;

    .line 1
    invoke-interface {v1}, Lpgf;->f()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v11

    :goto_0
    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    cmp-long v1, v6, v11

    if-eqz v1, :cond_3

    .line 2
    invoke-direct {v10, v6, v7}, Lowc;->y(J)V

    iget-object v0, v10, Lowc;->w:Loxf;

    .line 3
    iget-wide v0, v0, Loxf;->q:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    iget-object v0, v10, Lowc;->w:Loxf;

    .line 4
    iget-object v1, v0, Loxf;->s:Lpgg;

    iget-wide v4, v0, Loxf;->b:J

    const/4 v8, 0x1

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    const/4 v11, 0x0

    move/from16 v9, v16

    .line 5
    invoke-direct/range {v0 .. v9}, Lowc;->T(Lpgg;JJJZI)Loxf;

    move-result-object v0

    iput-object v0, v10, Lowc;->w:Loxf;

    goto/16 :goto_5

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v11, 0x0

    .line 39
    iget-object v1, v10, Lowc;->p:Lovc;

    iget-object v2, v10, Lowc;->s:Lowv;

    iget-object v2, v2, Lowv;->e:Lows;

    iget-object v3, v1, Lovc;->c:Loxq;

    if-eqz v3, :cond_7

    .line 6
    invoke-interface {v3}, Loxq;->Q()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lovc;->c:Loxq;

    .line 7
    invoke-interface {v3}, Loxq;->R()Z

    move-result v3

    if-nez v3, :cond_4

    if-ne v0, v2, :cond_7

    iget-object v2, v1, Lovc;->c:Loxq;

    .line 8
    invoke-interface {v2}, Loxq;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    iget-object v2, v1, Lovc;->d:Lppj;

    .line 9
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lppj;->jF()J

    move-result-wide v3

    iget-boolean v5, v1, Lovc;->e:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lovc;->a:Lpqc;

    .line 11
    invoke-virtual {v5}, Lpqc;->jF()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    iget-object v2, v1, Lovc;->a:Lpqc;

    .line 12
    invoke-virtual {v2}, Lpqc;->f()V

    goto :goto_2

    :cond_5
    iput-boolean v11, v1, Lovc;->e:Z

    iget-boolean v5, v1, Lovc;->f:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lovc;->a:Lpqc;

    .line 13
    invoke-virtual {v5}, Lpqc;->e()V

    :cond_6
    iget-object v5, v1, Lovc;->a:Lpqc;

    .line 14
    invoke-virtual {v5, v3, v4}, Lpqc;->d(J)V

    .line 15
    invoke-interface {v2}, Lppj;->jG()Loxg;

    move-result-object v2

    iget-object v3, v1, Lovc;->a:Lpqc;

    iget-object v3, v3, Lpqc;->a:Loxg;

    .line 16
    invoke-virtual {v2, v3}, Loxg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lovc;->a:Lpqc;

    .line 17
    invoke-virtual {v3, v2}, Lpqc;->jH(Loxg;)V

    iget-object v3, v1, Lovc;->b:Lovb;

    check-cast v3, Lowc;

    iget-object v3, v3, Lowc;->a:Lpoz;

    const/16 v4, 0x10

    .line 18
    invoke-interface {v3, v4, v2}, Lpoz;->b(ILjava/lang/Object;)Lpqe;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lpqe;->b()V

    goto :goto_2

    .line 8
    :cond_7
    :goto_1
    iput-boolean v15, v1, Lovc;->e:Z

    iget-boolean v2, v1, Lovc;->f:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lovc;->a:Lpqc;

    .line 20
    invoke-virtual {v2}, Lpqc;->e()V

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lovc;->jF()J

    move-result-wide v1

    iput-wide v1, v10, Lowc;->I:J

    invoke-virtual {v0, v1, v2}, Lows;->e(J)J

    move-result-wide v0

    iget-object v2, v10, Lowc;->w:Loxf;

    .line 22
    iget-wide v2, v2, Loxf;->q:J

    iget-object v4, v10, Lowc;->q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v10, Lowc;->w:Loxf;

    iget-object v4, v4, Loxf;->s:Lpgg;

    invoke-virtual {v4}, Lpgg;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    iget-boolean v4, v10, Lowc;->K:Z

    if-eqz v4, :cond_a

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-boolean v11, v10, Lowc;->K:Z

    :cond_a
    iget-object v4, v10, Lowc;->w:Loxf;

    .line 24
    iget-object v5, v4, Loxf;->a:Loyh;

    iget-object v4, v4, Loxf;->s:Lpgg;

    iget-object v4, v4, Lpgg;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v4}, Loyh;->b(Ljava/lang/Object;)I

    move-result v4

    iget v5, v10, Lowc;->J:I

    iget-object v6, v10, Lowc;->q:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_b

    iget-object v7, v10, Lowc;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovz;

    goto :goto_3

    :cond_b
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_d

    if-ltz v4, :cond_c

    if-nez v4, :cond_d

    cmp-long v7, v2, v13

    if-gez v7, :cond_d

    :cond_c
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_b

    iget-object v7, v10, Lowc;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 28
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovz;

    goto :goto_3

    :cond_d
    iget-object v2, v10, Lowc;->q:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_e

    iget-object v2, v10, Lowc;->q:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovz;

    :cond_e
    iput v5, v10, Lowc;->J:I

    .line 23
    :cond_f
    :goto_4
    iget-object v2, v10, Lowc;->w:Loxf;

    .line 31
    iput-wide v0, v2, Loxf;->q:J

    .line 5
    :goto_5
    iget-object v0, v10, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->f:Lows;

    iget-object v1, v10, Lowc;->w:Loxf;

    .line 32
    invoke-virtual {v0}, Lows;->b()J

    move-result-wide v2

    iput-wide v2, v1, Loxf;->o:J

    iget-object v0, v10, Lowc;->w:Loxf;

    .line 33
    invoke-direct/range {p0 .. p0}, Lowc;->h()J

    move-result-wide v1

    iput-wide v1, v0, Loxf;->p:J

    iget-object v0, v10, Lowc;->w:Loxf;

    .line 34
    iget-boolean v1, v0, Loxf;->j:Z

    if-eqz v1, :cond_18

    iget v1, v0, Loxf;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Loxf;->a:Loyh;

    iget-object v0, v0, Loxf;->s:Lpgg;

    .line 35
    invoke-direct {v10, v1, v0}, Lowc;->V(Loyh;Lpgg;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Lowc;->w:Loxf;

    iget-object v1, v0, Loxf;->l:Loxg;

    iget v1, v1, Loxg;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_18

    iget-object v1, v10, Lowc;->N:Louz;

    .line 36
    iget-object v4, v0, Loxf;->a:Loyh;

    iget-object v5, v0, Loxf;->s:Lpgg;

    iget-object v5, v5, Lpgg;->a:Ljava/lang/Object;

    iget-wide v6, v0, Loxf;->q:J

    invoke-direct {v10, v4, v5, v6, v7}, Lowc;->g(Loyh;Ljava/lang/Object;J)J

    move-result-wide v4

    .line 37
    invoke-direct/range {p0 .. p0}, Lowc;->h()J

    move-result-wide v6

    iget-wide v8, v1, Louz;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v16

    if-nez v0, :cond_10

    goto/16 :goto_9

    :cond_10
    sub-long v6, v4, v6

    .line 51
    iget-wide v8, v1, Louz;->l:J

    cmp-long v0, v8, v16

    if-nez v0, :cond_11

    iput-wide v6, v1, Louz;->l:J

    iput-wide v13, v1, Louz;->m:J

    goto :goto_6

    .line 45
    :cond_11
    invoke-static {v8, v9, v6, v7}, Louz;->c(JJ)J

    move-result-wide v8

    .line 38
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Louz;->l:J

    sub-long/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, v1, Louz;->m:J

    invoke-static {v8, v9, v6, v7}, Louz;->c(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Louz;->m:J

    .line 51
    :goto_6
    iget-wide v6, v1, Louz;->k:J

    const-wide/16 v8, 0x3e8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v12

    if-eqz v0, :cond_12

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v12, v1, Louz;->k:J

    sub-long/2addr v6, v12

    cmp-long v0, v6, v8

    if-gez v0, :cond_12

    iget v3, v1, Louz;->j:F

    goto/16 :goto_9

    .line 41
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Louz;->k:J

    iget-wide v6, v1, Louz;->l:J

    iget-wide v12, v1, Louz;->m:J

    const-wide/16 v18, 0x3

    mul-long v12, v12, v18

    add-long v22, v6, v12

    iget-wide v6, v1, Louz;->g:J

    const/high16 v12, -0x40800000    # -1.0f

    cmp-long v13, v6, v22

    if-lez v13, :cond_15

    .line 42
    invoke-static {v8, v9}, Louy;->c(J)J

    move-result-wide v6

    iget v8, v1, Louz;->j:F

    long-to-float v6, v6

    iget v7, v1, Louz;->h:F

    new-array v9, v2, [J

    aput-wide v22, v9, v11

    iget-wide v13, v1, Louz;->d:J

    aput-wide v13, v9, v15

    const/4 v13, 0x2

    move-wide/from16 v24, v4

    iget-wide v3, v1, Louz;->g:J

    add-float/2addr v8, v12

    mul-float v8, v8, v6

    move-object v5, v1

    float-to-long v0, v8

    add-float/2addr v7, v12

    mul-float v7, v7, v6

    float-to-long v6, v7

    add-long/2addr v0, v6

    sub-long/2addr v3, v0

    aput-wide v3, v9, v13

    .line 43
    invoke-static {v15}, Lalus;->f(Z)V

    aget-wide v0, v9, v11

    :goto_7
    if-ge v15, v2, :cond_14

    aget-wide v3, v9, v15

    cmp-long v6, v3, v0

    if-lez v6, :cond_13

    move-wide v0, v3

    :cond_13
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_14
    iput-wide v0, v5, Louz;->g:J

    goto :goto_8

    :cond_15
    move-wide/from16 v24, v4

    move-object v5, v1

    const/4 v0, 0x0

    .line 47
    iget v1, v5, Louz;->j:F

    add-float/2addr v1, v12

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v18, v24, v0

    iget-wide v0, v5, Louz;->g:J

    move-wide/from16 v20, v0

    .line 45
    invoke-static/range {v18 .. v23}, Lpqk;->i(JJJ)J

    move-result-wide v0

    iput-wide v0, v5, Louz;->g:J

    iget-wide v2, v5, Louz;->f:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_16

    cmp-long v4, v0, v2

    if-lez v4, :cond_16

    iput-wide v2, v5, Louz;->g:J

    move-wide v0, v2

    :cond_16
    :goto_8
    sub-long v0, v24, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v6, v5, Louz;->a:J

    cmp-long v4, v2, v6

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v4, :cond_17

    iput v2, v5, Louz;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_17
    long-to-float v0, v0

    const v1, 0x33d6bf95    # 1.0E-7f

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    iget v1, v5, Louz;->i:F

    iget v2, v5, Louz;->h:F

    .line 47
    invoke-static {v0, v1, v2}, Lpqk;->a(FFF)F

    move-result v3

    iput v3, v5, Louz;->j:F

    .line 37
    :goto_9
    iget-object v0, v10, Lowc;->p:Lovc;

    .line 48
    invoke-virtual {v0}, Lovc;->jG()Loxg;

    move-result-object v0

    iget v0, v0, Loxg;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_18

    iget-object v0, v10, Lowc;->p:Lovc;

    iget-object v1, v10, Lowc;->w:Loxf;

    .line 49
    iget-object v1, v1, Loxf;->l:Loxg;

    new-instance v2, Loxg;

    iget v1, v1, Loxg;->c:F

    .line 50
    invoke-direct {v2, v3, v1}, Loxg;-><init>(FF)V

    .line 49
    invoke-virtual {v0, v2}, Lovc;->jH(Loxg;)V

    iget-object v0, v10, Lowc;->w:Loxf;

    .line 51
    iget-object v0, v0, Loxf;->l:Loxg;

    iget-object v1, v10, Lowc;->p:Lovc;

    .line 52
    invoke-virtual {v1}, Lovc;->jG()Loxg;

    move-result-object v1

    iget v1, v1, Loxg;->b:F

    .line 51
    invoke-direct {v10, v0, v1, v11, v11}, Lowc;->t(Loxg;FZZ)V

    :cond_18
    return-void
.end method

.method private final declared-synchronized K(Lalxl;J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 4
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final L()Z
    .locals 6

    iget-object v0, p0, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->f:Lows;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lows;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static M(Loxq;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Loxq;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final N()Z
    .locals 7

    iget-object v0, p0, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->d:Lows;

    .line 1
    iget-object v1, v0, Lows;->f:Lowt;

    iget-wide v1, v1, Lowt;->d:J

    .line 2
    iget-boolean v0, v0, Lows;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lowc;->w:Loxf;

    iget-wide v5, v0, Loxf;->q:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lowc;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static O(Loxf;Loyf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loxf;->s:Lpgg;

    .line 2
    iget-object p0, p0, Loxf;->a:Loyh;

    .line 3
    invoke-virtual {p0}, Loyh;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lpgg;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object p0

    iget-boolean p0, p0, Loyf;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final P()Z
    .locals 2

    iget-object v0, p0, Lowc;->w:Loxf;

    .line 1
    iget-boolean v1, v0, Loxf;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Loxf;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static Q(Lplp;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lplp;->m()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1
    invoke-interface {p0, v0}, Lplp;->n(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private final R(Lpgg;JZ)J
    .locals 7

    iget-object v0, p0, Lowc;->s:Lowv;

    iget-object v1, v0, Lowv;->d:Lows;

    iget-object v0, v0, Lowv;->e:Lows;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lowc;->S(Lpgg;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final S(Lpgg;JZZ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lowc;->G()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lowc;->A:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lowc;->w:Loxf;

    .line 2
    iget p5, p5, Loxf;->d:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lowc;->D(I)V

    :cond_1
    iget-object p5, p0, Lowc;->s:Lowv;

    iget-object p5, p5, Lowv;->d:Lows;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lows;->f:Lowt;

    .line 4
    iget-object v3, v3, Lowt;->i:Lpgg;

    invoke-virtual {p1, v3}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, v2, Lows;->h:Lows;

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v2, p2, p3}, Lows;->f(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lowc;->e:[Loxq;

    .line 5
    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 6
    invoke-direct {p0, v5}, Lowc;->l(Loxq;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lowc;->s:Lowv;

    iget-object p4, p1, Lowv;->d:Lows;

    if-eq p4, v2, :cond_6

    .line 7
    invoke-virtual {p1}, Lowv;->a()Lows;

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1, v2}, Lowv;->h(Lows;)Z

    iput-wide v3, v2, Lows;->k:J

    .line 9
    invoke-direct {p0}, Lowc;->n()V

    :cond_7
    if-eqz v2, :cond_b

    iget-object p1, p0, Lowc;->s:Lowv;

    .line 10
    invoke-virtual {p1, v2}, Lowv;->h(Lows;)Z

    iget-boolean p1, v2, Lows;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lows;->f:Lowt;

    .line 11
    invoke-virtual {p1, p2, p3}, Lowt;->b(J)Lowt;

    move-result-object p1

    iput-object p1, v2, Lows;->f:Lowt;

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, v2, Lows;->f:Lowt;

    .line 12
    iget-wide p4, p1, Lowt;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, -0x1

    add-long/2addr p4, p1

    .line 13
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Lows;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lows;->a:Lpgf;

    .line 14
    invoke-interface {p1, p2, p3}, Lpgf;->g(J)J

    move-result-wide p1

    iget-object p3, v2, Lows;->a:Lpgf;

    iget-wide p4, p0, Lowc;->n:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lowc;->o:Z

    .line 15
    invoke-interface {p3, p4, p5, v2}, Lpgf;->j(JZ)V

    move-wide p2, p1

    .line 16
    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Lowc;->y(J)V

    .line 17
    invoke-direct {p0}, Lowc;->u()V

    goto :goto_5

    .line 15
    :cond_b
    iget-object p1, p0, Lowc;->s:Lowv;

    .line 18
    invoke-virtual {p1}, Lowv;->d()V

    .line 19
    invoke-direct {p0, p2, p3}, Lowc;->y(J)V

    .line 20
    :goto_5
    invoke-direct {p0, v0}, Lowc;->q(Z)V

    iget-object p1, p0, Lowc;->a:Lpoz;

    .line 21
    invoke-interface {p1, v1}, Lpoz;->g(I)V

    return-wide p2
.end method

.method private final T(Lpgg;JJJZI)Loxf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lowc;->K:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lowc;->w:Loxf;

    .line 1
    iget-wide v8, v3, Loxf;->q:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lowc;->w:Loxf;

    iget-object v3, v3, Loxf;->s:Lpgg;

    .line 2
    invoke-virtual {v2, v3}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lowc;->K:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lowc;->x()V

    iget-object v3, v0, Lowc;->w:Loxf;

    .line 4
    iget-object v8, v3, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    iget-object v9, v3, Loxf;->h:Lplz;

    .line 6
    iget-object v10, v3, Loxf;->i:Ljava/util/List;

    iget-object v11, v0, Lowc;->t:Loxc;

    iget-boolean v11, v11, Loxc;->i:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lowc;->s:Lowv;

    iget-object v3, v3, Lowv;->d:Lows;

    if-nez v3, :cond_2

    .line 7
    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v8, v3, Lows;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_2
    if-nez v3, :cond_3

    .line 7
    iget-object v9, v0, Lowc;->h:Lplz;

    goto :goto_3

    .line 15
    :cond_3
    iget-object v9, v3, Lows;->j:Lplz;

    .line 8
    :goto_3
    iget-object v10, v9, Lplz;->c:[Lplp;

    new-instance v11, Lambd;

    .line 9
    invoke-direct {v11}, Lambd;-><init>()V

    .line 10
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    .line 11
    invoke-interface {v15, v4}, Lplp;->n(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    .line 12
    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v7, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 13
    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v11, v15}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_4
    invoke-virtual {v11, v15}, Lambd;->h(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    .line 15
    invoke-virtual {v11}, Lambd;->g()Lambi;

    move-result-object v7

    goto :goto_6

    :cond_7
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v7

    :goto_6
    if-eqz v3, :cond_8

    iget-object v10, v3, Lows;->f:Lowt;

    .line 16
    iget-wide v11, v10, Lowt;->b:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_8

    .line 17
    invoke-virtual {v10, v5, v6}, Lowt;->a(J)Lowt;

    move-result-object v10

    iput-object v10, v3, Lows;->f:Lowt;

    :cond_8
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    .line 18
    :cond_9
    iget-object v3, v3, Loxf;->s:Lpgg;

    invoke-virtual {v2, v3}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v7, v0, Lowc;->h:Lplz;

    .line 20
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v8

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    .line 17
    iget-object v3, v0, Lowc;->x:Lowa;

    iget-boolean v7, v3, Lowa;->d:Z

    if-eqz v7, :cond_c

    iget v7, v3, Lowa;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    .line 21
    :cond_b
    invoke-static {v4}, Lpkh;->f(Z)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v3, Lowa;->a:Z

    iput-boolean v4, v3, Lowa;->d:Z

    iput v1, v3, Lowa;->e:I

    .line 21
    :cond_d
    :goto_8
    iget-object v1, v0, Lowc;->w:Loxf;

    .line 22
    invoke-direct/range {p0 .. p0}, Lowc;->h()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 23
    invoke-virtual/range {v1 .. v13}, Loxf;->i(Lpgg;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;)Loxf;

    move-result-object v1

    return-object v1
.end method

.method private final U(Loyh;Lpgg;Loyh;Lpgg;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Loyh;->z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lowc;->V(Loyh;Lpgg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, Lpgg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lowc;->m:Loyf;

    invoke-virtual {p1, v0, v1}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v0

    iget v0, v0, Loyf;->c:I

    iget-object v1, p0, Lowc;->l:Loyg;

    .line 5
    invoke-virtual {p1, v0, v1}, Loyh;->y(ILoyg;)Loyg;

    iget-object v0, p0, Lowc;->N:Louz;

    iget-object v1, p0, Lowc;->l:Loyg;

    .line 6
    iget-object v1, v1, Loyg;->k:Lown;

    sget v2, Lpqk;->a:I

    .line 7
    iget-wide v2, v1, Lown;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3}, Louy;->c(J)J

    move-result-wide v4

    iput-wide v4, v0, Louz;->c:J

    .line 8
    iget-wide v4, v1, Lown;->b:J

    invoke-static {v2, v3}, Louy;->c(J)J

    move-result-wide v4

    iput-wide v4, v0, Louz;->e:J

    .line 9
    iget-wide v4, v1, Lown;->c:J

    invoke-static {v2, v3}, Louy;->c(J)J

    move-result-wide v4

    iput-wide v4, v0, Louz;->f:J

    .line 10
    iget v4, v1, Lown;->d:F

    const v4, 0x3f7851ec    # 0.97f

    iput v4, v0, Louz;->i:F

    .line 11
    iget v1, v1, Lown;->e:F

    const v1, 0x3f83d70a    # 1.03f

    iput v1, v0, Louz;->h:F

    .line 6
    invoke-virtual {v0}, Louz;->a()V

    cmp-long v0, p5, v2

    if-eqz v0, :cond_1

    iget-object p3, p0, Lowc;->N:Louz;

    .line 12
    iget-object p2, p2, Lpgg;->a:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1, p2, p5, p6}, Lowc;->g(Loyh;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 12
    invoke-virtual {p3, p1, p2}, Louz;->b(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lowc;->l:Loyg;

    .line 14
    iget-object p1, p1, Loyg;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Loyh;->z()Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    iget-object p2, p4, Lpgg;->a:Ljava/lang/Object;

    iget-object p4, p0, Lowc;->m:Loyf;

    invoke-virtual {p3, p2, p4}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object p2

    iget p2, p2, Loyf;->c:I

    iget-object p4, p0, Lowc;->l:Loyg;

    .line 17
    invoke-virtual {p3, p2, p4}, Loyh;->y(ILoyg;)Loyg;

    move-result-object p2

    iget-object p2, p2, Loyg;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2, p1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lowc;->N:Louz;

    .line 19
    invoke-virtual {p1, v2, v3}, Louz;->b(J)V

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_1
    iget-object p1, p0, Lowc;->p:Lovc;

    .line 2
    invoke-virtual {p1}, Lovc;->jG()Loxg;

    move-result-object p1

    iget p1, p1, Loxg;->b:F

    iget-object p2, p0, Lowc;->w:Loxf;

    iget-object p2, p2, Loxf;->l:Loxg;

    iget p3, p2, Loxg;->b:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lowc;->p:Lovc;

    .line 3
    invoke-virtual {p1, p2}, Lovc;->jH(Loxg;)V

    :cond_5
    return-void
.end method

.method private final V(Loyh;Lpgg;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lpgg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loyh;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lpgg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lowc;->m:Loyf;

    invoke-virtual {p1, p2, v0}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object p2

    iget p2, p2, Loyf;->c:I

    iget-object v0, p0, Lowc;->l:Loyg;

    .line 3
    invoke-virtual {p1, p2, v0}, Loyh;->y(ILoyg;)Loyg;

    iget-object p1, p0, Lowc;->l:Loyg;

    .line 4
    invoke-virtual {p1}, Loyg;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lowc;->l:Loyg;

    iget-boolean p2, p1, Loyg;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Loyg;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static final W(Loxq;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Loxq;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Loxq;->K()V

    :cond_0
    return-void
.end method

.method private static final X(Loxq;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Loxq;->G()V

    .line 2
    instance-of v0, p0, Lpiz;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lpiz;

    iget-boolean v0, p0, Loux;->c:Z

    .line 4
    invoke-static {v0}, Lpkh;->h(Z)V

    iput-wide p1, p0, Lpiz;->d:J

    :cond_0
    return-void
.end method

.method static a(Loyg;Loyf;IZLjava/lang/Object;Loyh;Loyh;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Loyh;->b(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Loyh;->p()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Loyh;->u(ILoyf;Loyg;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Loyh;->j(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Loyh;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Loyh;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Loxp;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loxp;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Loxp;->a:Loxo;

    iget v2, p0, Loxp;->b:I

    iget-object v3, p0, Loxp;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2, v3}, Loxo;->u(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Loxp;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Loxp;->a(Z)V

    .line 4
    throw v1
.end method

.method private final g(Loyh;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lowc;->m:Loyf;

    .line 1
    invoke-virtual {p1, p2, v0}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object p2

    iget p2, p2, Loyf;->c:I

    iget-object v0, p0, Lowc;->l:Loyg;

    .line 2
    invoke-virtual {p1, p2, v0}, Loyh;->y(ILoyg;)Loyg;

    iget-object p1, p0, Lowc;->l:Loyg;

    .line 3
    iget-wide v0, p1, Loyg;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loyg;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lowc;->l:Loyg;

    iget-boolean p2, p1, Loyg;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Loyg;->g:J

    .line 4
    invoke-static {p1, p2}, Lpqk;->k(J)J

    move-result-wide p1

    iget-object v0, p0, Lowc;->l:Loyg;

    .line 5
    iget-wide v0, v0, Loyg;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Louy;->c(J)J

    move-result-wide p1

    iget-object v0, p0, Lowc;->m:Loyf;

    iget-wide v0, v0, Loyf;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final h()J
    .locals 2

    iget-object v0, p0, Lowc;->w:Loxf;

    .line 1
    iget-wide v0, v0, Loxf;->o:J

    invoke-direct {p0, v0, v1}, Lowc;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final i(J)J
    .locals 5

    iget-object v0, p0, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->f:Lows;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lowc;->I:J

    invoke-virtual {v0, v3, v4}, Lows;->e(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 1
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final j(Loyh;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Loyh;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Loxf;->r:Lpgg;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lowc;->D:Z

    .line 3
    invoke-virtual {p1, v0}, Loyh;->a(Z)I

    move-result v6

    iget-object v4, p0, Lowc;->l:Loyg;

    iget-object v5, p0, Lowc;->m:Loyf;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Loyh;->v(Loyg;Loyf;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lowc;->s:Lowv;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lowv;->k(Loyh;Ljava/lang/Object;J)Lpgg;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lpgg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lpgg;->a:Ljava/lang/Object;

    iget-object v4, p0, Lowc;->m:Loyf;

    .line 8
    invoke-virtual {p1, v0, v4}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    iget p1, v3, Lpgg;->c:I

    iget-object v0, p0, Lowc;->m:Loyf;

    iget v4, v3, Lpgg;->b:I

    .line 9
    invoke-virtual {v0, v4}, Loyf;->c(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lowc;->m:Loyf;

    .line 10
    invoke-virtual {p1}, Loyf;->f()V

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static k(Loyh;Lowb;ZIZLoyg;Loyf;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lowb;->a:Loyh;

    .line 2
    invoke-virtual {p0}, Loyh;->z()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Loyh;->z()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lowb;->b:I

    iget-wide v5, v0, Lowb;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Loyh;->v(Loyg;Loyf;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Loyh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Loyh;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v2

    iget-boolean v2, v2, Loyf;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Loyf;->c:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v2

    iget v2, v2, Loyg;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Loyh;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v1

    iget v3, v1, Loyf;->c:I

    .line 12
    iget-wide v4, v0, Lowb;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Loyh;->v(Loyg;Loyf;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lowc;->a(Loyg;Loyf;IZLjava/lang/Object;Loyh;Loyh;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v0

    iget v3, v0, Loyf;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Loyh;->v(Loyg;Loyf;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final l(Loxq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lowc;->M(Loxq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lowc;->p:Lovc;

    iget-object v1, v0, Lovc;->c:Loxq;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lovc;->d:Lppj;

    iput-object v1, v0, Lovc;->c:Loxq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lovc;->e:Z

    .line 2
    :cond_1
    invoke-static {p1}, Lowc;->W(Loxq;)V

    .line 3
    invoke-interface {p1}, Loxq;->s()V

    iget p1, p0, Lowc;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lowc;->G:I

    return-void
.end method

.method private final m()V
    .locals 42

    move-object/from16 v10, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lowc;->w:Loxf;

    .line 2
    iget-object v0, v0, Loxf;->a:Loyh;

    invoke-virtual {v0}, Loyh;->z()Z

    move-result v0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_20

    iget-object v0, v10, Lowc;->t:Loxc;

    iget-boolean v0, v0, Loxc;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_10

    .line 91
    :cond_0
    iget-object v0, v10, Lowc;->s:Lowv;

    iget-wide v1, v10, Lowc;->I:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lowv;->f(J)V

    iget-object v0, v10, Lowc;->s:Lowv;

    iget-object v1, v0, Lowv;->f:Lows;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lows;->f:Lowt;

    .line 4
    iget-boolean v2, v2, Lowt;->h:Z

    if-nez v2, :cond_7

    .line 5
    invoke-virtual {v1}, Lows;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lowv;->f:Lows;

    iget-object v1, v1, Lows;->f:Lowt;

    iget-wide v1, v1, Lowt;->d:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_7

    iget v0, v0, Lowv;->g:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_7

    :cond_1
    iget-object v0, v10, Lowc;->s:Lowv;

    iget-wide v1, v10, Lowc;->I:J

    iget-object v3, v10, Lowc;->w:Loxf;

    iget-object v4, v0, Lowv;->f:Lows;

    if-nez v4, :cond_2

    .line 6
    iget-object v1, v3, Loxf;->a:Loyh;

    iget-object v2, v3, Loxf;->s:Lpgg;

    iget-wide v4, v3, Loxf;->b:J

    iget-wide v6, v3, Loxf;->q:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    .line 7
    invoke-virtual/range {v16 .. v22}, Lowv;->j(Loyh;Lpgg;JJ)Lowt;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v3, Loxf;->a:Loyh;

    .line 7
    invoke-virtual {v0, v3, v4, v1, v2}, Lowv;->b(Loyh;Lows;J)Lowt;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, v10, Lowc;->s:Lowv;

    iget-object v2, v10, Lowc;->f:[Loxs;

    iget-object v3, v10, Lowc;->g:Lply;

    iget-object v4, v10, Lowc;->i:Lowi;

    .line 9
    invoke-interface {v4}, Lowi;->i()Lpmv;

    move-result-object v21

    iget-object v4, v10, Lowc;->t:Loxc;

    iget-object v5, v10, Lowc;->h:Lplz;

    iget-object v6, v1, Lowv;->f:Lows;

    const-wide/16 v16, 0x0

    if-nez v6, :cond_4

    iget-object v6, v0, Lowt;->i:Lpgg;

    invoke-virtual {v6}, Lpgg;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lowt;->b:J

    cmp-long v18, v6, v14

    if-eqz v18, :cond_3

    move-wide/from16 v18, v6

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v16

    goto :goto_1

    .line 19
    :cond_4
    iget-wide v14, v6, Lows;->k:J

    iget-object v6, v6, Lows;->f:Lowt;

    .line 10
    iget-wide v6, v6, Lowt;->d:J

    add-long/2addr v14, v6

    iget-wide v6, v0, Lowt;->a:J

    sub-long/2addr v14, v6

    move-wide/from16 v18, v14

    .line 9
    :goto_1
    new-instance v6, Lows;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    .line 11
    invoke-direct/range {v16 .. v24}, Lows;-><init>([Loxs;JLply;Lpmv;Loxc;Lowt;Lplz;)V

    iget-object v2, v1, Lowv;->f:Lows;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2, v6}, Lows;->i(Lows;)V

    goto :goto_2

    .line 19
    :cond_5
    iput-object v6, v1, Lowv;->d:Lows;

    iput-object v6, v1, Lowv;->e:Lows;

    .line 12
    :goto_2
    iput-object v13, v1, Lowv;->h:Ljava/lang/Object;

    iput-object v6, v1, Lowv;->f:Lows;

    iget v2, v1, Lowv;->g:I

    add-int/2addr v2, v9

    iput v2, v1, Lowv;->g:I

    .line 13
    invoke-virtual {v1}, Lowv;->e()V

    iget-object v1, v6, Lows;->a:Lpgf;

    iget-wide v2, v0, Lowt;->a:J

    .line 14
    invoke-interface {v1, v10, v2, v3}, Lpgf;->l(Lpge;J)V

    iget-object v0, v10, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->d:Lows;

    if-ne v0, v6, :cond_6

    .line 15
    invoke-virtual {v6}, Lows;->d()J

    move-result-wide v0

    invoke-direct {v10, v0, v1}, Lowc;->y(J)V

    .line 16
    :cond_6
    invoke-direct {v10, v8}, Lowc;->q(Z)V

    :cond_7
    iget-boolean v0, v10, Lowc;->B:Z

    if-eqz v0, :cond_8

    .line 17
    invoke-direct/range {p0 .. p0}, Lowc;->L()Z

    move-result v0

    iput-boolean v0, v10, Lowc;->B:Z

    .line 18
    invoke-direct/range {p0 .. p0}, Lowc;->H()V

    goto :goto_3

    .line 19
    :cond_8
    invoke-direct/range {p0 .. p0}, Lowc;->u()V

    .line 18
    :goto_3
    iget-object v0, v10, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->e:Lows;

    if-nez v0, :cond_9

    goto/16 :goto_b

    .line 65
    :cond_9
    iget-object v1, v0, Lows;->h:Lows;

    if-eqz v1, :cond_13

    iget-boolean v1, v10, Lowc;->z:Z

    if-eqz v1, :cond_a

    goto/16 :goto_8

    .line 27
    :cond_a
    iget-boolean v1, v0, Lows;->d:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v10, Lowc;->e:[Loxq;

    .line 28
    array-length v3, v2

    if-ge v1, v3, :cond_c

    .line 29
    aget-object v2, v2, v1

    iget-object v3, v0, Lows;->c:[Lphp;

    .line 30
    aget-object v3, v3, v1

    .line 31
    invoke-interface {v2}, Loxq;->r()Lphp;

    move-result-object v4

    if-ne v4, v3, :cond_17

    if-eqz v3, :cond_b

    .line 32
    invoke-interface {v2}, Loxq;->L()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v0, Lows;->f:Lowt;

    .line 33
    iget-boolean v0, v0, Lowt;->e:Z

    goto/16 :goto_b

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lows;->h:Lows;

    .line 34
    iget-boolean v2, v1, Lows;->d:Z

    if-nez v2, :cond_d

    iget-wide v2, v10, Lowc;->I:J

    .line 35
    invoke-virtual {v1}, Lows;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_17

    :cond_d
    iget-object v0, v0, Lows;->j:Lplz;

    iget-object v1, v10, Lowc;->s:Lowv;

    iget-object v2, v1, Lowv;->e:Lows;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lows;->h:Lows;

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    .line 36
    :goto_5
    invoke-static {v2}, Lpkh;->h(Z)V

    iget-object v2, v1, Lowv;->e:Lows;

    iget-object v2, v2, Lows;->h:Lows;

    iput-object v2, v1, Lowv;->e:Lows;

    .line 37
    invoke-virtual {v1}, Lowv;->e()V

    iget-object v1, v1, Lowv;->e:Lows;

    iget-object v2, v1, Lows;->j:Lplz;

    .line 38
    iget-boolean v3, v1, Lows;->d:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lows;->a:Lpgf;

    .line 39
    invoke-interface {v3}, Lpgf;->f()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    .line 50
    invoke-virtual {v1}, Lows;->d()J

    move-result-wide v0

    iget-object v2, v10, Lowc;->e:[Loxq;

    .line 51
    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_17

    aget-object v5, v2, v4

    .line 52
    invoke-interface {v5}, Loxq;->r()Lphp;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 53
    invoke-static {v5, v0, v1}, Lowc;->X(Loxq;J)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v10, Lowc;->e:[Loxq;

    .line 40
    array-length v4, v4

    if-ge v3, v4, :cond_17

    .line 41
    invoke-virtual {v0, v3}, Lplz;->b(I)Z

    move-result v4

    .line 42
    invoke-virtual {v2, v3}, Lplz;->b(I)Z

    move-result v5

    if-eqz v4, :cond_12

    iget-object v4, v10, Lowc;->e:[Loxq;

    .line 43
    aget-object v4, v4, v3

    invoke-interface {v4}, Loxq;->M()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v10, Lowc;->f:[Loxs;

    .line 44
    aget-object v4, v4, v3

    invoke-interface {v4}, Loxs;->h()I

    .line 45
    iget-object v4, v0, Lplz;->b:[Loxt;

    aget-object v4, v4, v3

    .line 46
    iget-object v6, v2, Lplz;->b:[Loxt;

    aget-object v6, v6, v3

    if-eqz v5, :cond_11

    .line 47
    invoke-virtual {v6, v4}, Loxt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    iget-object v4, v10, Lowc;->e:[Loxq;

    .line 48
    aget-object v4, v4, v3

    .line 49
    invoke-virtual {v1}, Lows;->d()J

    move-result-wide v5

    .line 48
    invoke-static {v4, v5, v6}, Lowc;->X(Loxq;J)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 65
    :cond_13
    :goto_8
    iget-object v1, v0, Lows;->f:Lowt;

    .line 20
    iget-boolean v1, v1, Lowt;->h:Z

    if-nez v1, :cond_14

    iget-boolean v1, v10, Lowc;->z:Z

    if-eqz v1, :cond_17

    :cond_14
    const/4 v1, 0x0

    :goto_9
    iget-object v2, v10, Lowc;->e:[Loxq;

    .line 21
    array-length v3, v2

    if-ge v1, v3, :cond_17

    .line 22
    aget-object v2, v2, v1

    iget-object v3, v0, Lows;->c:[Lphp;

    .line 23
    aget-object v3, v3, v1

    if-eqz v3, :cond_16

    .line 24
    invoke-interface {v2}, Loxq;->r()Lphp;

    move-result-object v4

    if-ne v4, v3, :cond_16

    .line 25
    invoke-interface {v2}, Loxq;->L()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lows;->f:Lowt;

    .line 26
    iget-wide v3, v3, Lowt;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_15

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_15

    iget-wide v5, v0, Lows;->k:J

    add-long/2addr v3, v5

    goto :goto_a

    :cond_15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    :goto_a
    invoke-static {v2, v3, v4}, Lowc;->X(Loxq;J)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 18
    :cond_17
    :goto_b
    iget-object v0, v10, Lowc;->s:Lowv;

    iget-object v1, v0, Lowv;->e:Lows;

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lowv;->d:Lows;

    if-eq v0, v1, :cond_1e

    iget-boolean v0, v1, Lows;->g:Z

    if-eqz v0, :cond_18

    goto :goto_e

    .line 74
    :cond_18
    iget-object v0, v1, Lows;->j:Lplz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    iget-object v4, v10, Lowc;->e:[Loxq;

    .line 54
    array-length v5, v4

    if-ge v2, v5, :cond_1d

    .line 55
    aget-object v14, v4, v2

    .line 56
    invoke-static {v14}, Lowc;->M(Loxq;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 57
    invoke-interface {v14}, Loxq;->r()Lphp;

    move-result-object v4

    iget-object v5, v1, Lows;->c:[Lphp;

    aget-object v5, v5, v2

    .line 58
    invoke-virtual {v0, v2}, Lplz;->b(I)Z

    move-result v6

    if-eqz v6, :cond_19

    if-ne v4, v5, :cond_19

    goto :goto_d

    .line 59
    :cond_19
    invoke-interface {v14}, Loxq;->M()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 60
    iget-object v4, v0, Lplz;->c:[Lplp;

    aget-object v4, v4, v2

    invoke-static {v4}, Lowc;->Q(Lplp;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    iget-object v4, v1, Lows;->c:[Lphp;

    .line 61
    aget-object v16, v4, v2

    .line 62
    invoke-virtual {v1}, Lows;->d()J

    move-result-wide v17

    iget-wide v4, v1, Lows;->k:J

    move-wide/from16 v19, v4

    .line 61
    invoke-interface/range {v14 .. v20}, Loxq;->D([Lcom/google/android/exoplayer2/Format;Lphp;JJ)V

    goto :goto_d

    .line 63
    :cond_1a
    invoke-interface {v14}, Loxq;->Q()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 64
    invoke-direct {v10, v14}, Lowc;->l(Loxq;)V

    goto :goto_d

    :cond_1b
    const/4 v3, 0x1

    :cond_1c
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    if-nez v3, :cond_1e

    .line 65
    invoke-direct/range {p0 .. p0}, Lowc;->n()V

    :cond_1e
    :goto_e
    const/4 v0, 0x0

    .line 66
    :goto_f
    invoke-direct/range {p0 .. p0}, Lowc;->P()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, v10, Lowc;->z:Z

    if-nez v1, :cond_20

    iget-object v1, v10, Lowc;->s:Lowv;

    iget-object v1, v1, Lowv;->d:Lows;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lows;->h:Lows;

    if-eqz v1, :cond_20

    iget-wide v2, v10, Lowc;->I:J

    .line 67
    invoke-virtual {v1}, Lows;->d()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_20

    iget-boolean v1, v1, Lows;->g:Z

    if-eqz v1, :cond_20

    if-eqz v0, :cond_1f

    .line 68
    invoke-direct/range {p0 .. p0}, Lowc;->v()V

    :cond_1f
    iget-object v0, v10, Lowc;->s:Lowv;

    iget-object v14, v0, Lowv;->d:Lows;

    .line 69
    invoke-virtual {v0}, Lowv;->a()Lows;

    move-result-object v15

    .line 70
    iget-object v0, v15, Lows;->f:Lowt;

    iget-object v1, v0, Lowt;->i:Lpgg;

    iget-wide v6, v0, Lowt;->a:J

    iget-wide v4, v0, Lowt;->b:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide v2, v6

    const/4 v13, 0x0

    move/from16 v8, v16

    const/4 v13, 0x1

    move/from16 v9, v17

    .line 71
    invoke-direct/range {v0 .. v9}, Lowc;->T(Lpgg;JJJZI)Loxf;

    move-result-object v0

    iput-object v0, v10, Lowc;->w:Loxf;

    .line 72
    iget-object v3, v0, Loxf;->a:Loyh;

    iget-object v0, v15, Lows;->f:Lowt;

    iget-object v2, v0, Lowt;->i:Lpgg;

    iget-object v0, v14, Lows;->f:Lowt;

    iget-object v4, v0, Lowt;->i:Lpgg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-direct/range {v0 .. v6}, Lowc;->U(Loyh;Lpgg;Loyh;Lpgg;J)V

    .line 73
    invoke-direct/range {p0 .. p0}, Lowc;->x()V

    .line 74
    invoke-direct/range {p0 .. p0}, Lowc;->J()V

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_f

    :cond_20
    :goto_10
    const/4 v13, 0x1

    .line 2
    iget-object v0, v10, Lowc;->w:Loxf;

    .line 75
    iget v0, v0, Loxf;->d:I

    if-eq v0, v13, :cond_48

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    goto/16 :goto_28

    .line 76
    :cond_21
    iget-object v0, v10, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->d:Lows;

    const-wide/16 v2, 0xa

    if-nez v0, :cond_22

    .line 77
    invoke-direct {v10, v11, v12, v2, v3}, Lowc;->A(JJ)V

    return-void

    .line 78
    :cond_22
    sget v4, Lpqk;->a:I

    .line 79
    invoke-direct/range {p0 .. p0}, Lowc;->J()V

    iget-boolean v4, v0, Lows;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_2b

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v0, Lows;->a:Lpgf;

    iget-object v9, v10, Lowc;->w:Loxf;

    .line 81
    iget-wide v14, v9, Loxf;->q:J

    iget-wide v5, v10, Lowc;->n:J

    sub-long/2addr v14, v5

    iget-boolean v5, v10, Lowc;->o:Z

    invoke-interface {v4, v14, v15, v5}, Lpgf;->j(JZ)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_11
    iget-object v6, v10, Lowc;->e:[Loxq;

    .line 82
    array-length v14, v6

    if-ge v4, v14, :cond_2a

    .line 83
    aget-object v6, v6, v4

    .line 84
    invoke-static {v6}, Lowc;->M(Loxq;)Z

    move-result v14

    if-nez v14, :cond_23

    goto :goto_17

    :cond_23
    iget-wide v14, v10, Lowc;->I:J

    .line 85
    invoke-interface {v6, v14, v15, v7, v8}, Loxq;->P(JJ)V

    if-eqz v5, :cond_24

    .line 86
    invoke-interface {v6}, Loxq;->Q()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    :goto_12
    iget-object v14, v0, Lows;->c:[Lphp;

    .line 87
    aget-object v14, v14, v4

    invoke-interface {v6}, Loxq;->r()Lphp;

    move-result-object v15

    if-ne v14, v15, :cond_25

    .line 88
    invoke-interface {v6}, Loxq;->L()Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v17, 0x1

    goto :goto_13

    :cond_25
    const/16 v17, 0x0

    :goto_13
    if-ne v14, v15, :cond_27

    if-nez v17, :cond_27

    .line 89
    invoke-interface {v6}, Loxq;->R()Z

    move-result v14

    if-nez v14, :cond_27

    invoke-interface {v6}, Loxq;->Q()Z

    move-result v14

    if-eqz v14, :cond_26

    goto :goto_14

    :cond_26
    const/4 v14, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v14, 0x1

    :goto_15
    if-eqz v9, :cond_28

    if-eqz v14, :cond_28

    const/4 v9, 0x1

    goto :goto_16

    :cond_28
    const/4 v9, 0x0

    :goto_16
    if-nez v14, :cond_29

    .line 90
    invoke-interface {v6}, Loxq;->v()V

    :cond_29
    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2a
    move v4, v9

    move v9, v5

    goto :goto_18

    .line 104
    :cond_2b
    iget-object v4, v0, Lows;->a:Lpgf;

    .line 91
    invoke-interface {v4}, Lpgf;->k()V

    const/4 v4, 0x1

    const/4 v9, 0x1

    .line 90
    :goto_18
    iget-object v5, v0, Lows;->f:Lowt;

    .line 92
    iget-wide v5, v5, Lowt;->d:J

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v9, :cond_2e

    iget-boolean v9, v0, Lows;->d:Z

    if-eqz v9, :cond_2e

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v14

    if-eqz v9, :cond_2c

    iget-object v9, v10, Lowc;->w:Loxf;

    .line 93
    iget-wide v14, v9, Loxf;->q:J

    cmp-long v9, v5, v14

    if-gtz v9, :cond_2e

    :cond_2c
    iget-boolean v5, v10, Lowc;->z:Z

    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    iput-boolean v5, v10, Lowc;->z:Z

    iget-object v6, v10, Lowc;->w:Loxf;

    .line 94
    iget v6, v6, Loxf;->k:I

    const/4 v9, 0x5

    invoke-direct {v10, v5, v6, v5, v9}, Lowc;->C(ZIZI)V

    :cond_2d
    iget-object v5, v0, Lows;->f:Lowt;

    .line 95
    iget-boolean v5, v5, Lowt;->h:Z

    if-eqz v5, :cond_2e

    .line 114
    invoke-direct {v10, v1}, Lowc;->D(I)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lowc;->G()V

    goto/16 :goto_22

    .line 127
    :cond_2e
    iget-object v5, v10, Lowc;->w:Loxf;

    .line 96
    iget v6, v5, Loxf;->d:I

    if-ne v6, v8, :cond_35

    iget v6, v10, Lowc;->G:I

    if-nez v6, :cond_2f

    .line 97
    invoke-direct/range {p0 .. p0}, Lowc;->N()Z

    move-result v5

    if-eqz v5, :cond_35

    goto/16 :goto_1c

    :cond_2f
    if-nez v4, :cond_30

    goto/16 :goto_1d

    .line 98
    :cond_30
    iget-boolean v6, v5, Loxf;->f:Z

    if-eqz v6, :cond_34

    .line 99
    iget-object v5, v5, Loxf;->a:Loyh;

    iget-object v6, v10, Lowc;->s:Lowv;

    iget-object v6, v6, Lowv;->d:Lows;

    iget-object v6, v6, Lows;->f:Lowt;

    iget-object v6, v6, Lowt;->i:Lpgg;

    invoke-direct {v10, v5, v6}, Lowc;->V(Loyh;Lpgg;)Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v10, Lowc;->N:Louz;

    iget-wide v5, v5, Louz;->g:J

    move-wide/from16 v32, v5

    goto :goto_19

    :cond_31
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :goto_19
    iget-object v5, v10, Lowc;->s:Lowv;

    iget-object v5, v5, Lowv;->f:Lows;

    .line 100
    invoke-virtual {v5}, Lows;->k()Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v5, Lows;->f:Lowt;

    iget-boolean v6, v6, Lowt;->h:Z

    if-eqz v6, :cond_32

    const/4 v9, 0x1

    goto :goto_1a

    :cond_32
    const/4 v9, 0x0

    .line 101
    :goto_1a
    iget-object v6, v5, Lows;->f:Lowt;

    iget-object v6, v6, Lowt;->i:Lpgg;

    invoke-virtual {v6}, Lpgg;->a()Z

    move-result v6

    if-eqz v6, :cond_33

    iget-boolean v5, v5, Lows;->d:Z

    if-nez v5, :cond_33

    const/4 v5, 0x1

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    :goto_1b
    if-nez v9, :cond_34

    if-nez v5, :cond_34

    iget-object v5, v10, Lowc;->i:Lowi;

    .line 102
    invoke-direct/range {p0 .. p0}, Lowc;->h()J

    move-result-wide v28

    iget-object v6, v10, Lowc;->p:Lovc;

    .line 103
    invoke-virtual {v6}, Lovc;->jG()Loxg;

    move-result-object v6

    iget v6, v6, Loxg;->b:F

    iget-boolean v9, v10, Lowc;->A:Z

    move-object/from16 v27, v5

    move/from16 v30, v6

    move/from16 v31, v9

    .line 104
    invoke-interface/range {v27 .. v33}, Lowi;->c(JFZJ)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 111
    :cond_34
    :goto_1c
    invoke-direct {v10, v7}, Lowc;->D(I)V

    const/4 v4, 0x0

    iput-object v4, v10, Lowc;->L:Love;

    .line 112
    invoke-direct/range {p0 .. p0}, Lowc;->P()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 113
    invoke-direct/range {p0 .. p0}, Lowc;->E()V

    goto :goto_22

    :cond_35
    :goto_1d
    iget-object v5, v10, Lowc;->w:Loxf;

    .line 105
    iget v5, v5, Loxf;->d:I

    if-ne v5, v7, :cond_3c

    iget v5, v10, Lowc;->G:I

    if-nez v5, :cond_36

    .line 106
    invoke-direct/range {p0 .. p0}, Lowc;->N()Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_1e

    :cond_36
    if-nez v4, :cond_3c

    .line 107
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lowc;->P()Z

    move-result v4

    iput-boolean v4, v10, Lowc;->A:Z

    .line 108
    invoke-direct {v10, v8}, Lowc;->D(I)V

    iget-boolean v4, v10, Lowc;->A:Z

    if-eqz v4, :cond_3b

    iget-object v4, v10, Lowc;->s:Lowv;

    iget-object v4, v4, Lowv;->d:Lows;

    :goto_1f
    if-eqz v4, :cond_38

    iget-object v5, v4, Lows;->j:Lplz;

    .line 109
    iget-object v5, v5, Lplz;->c:[Lplp;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v6, :cond_37

    aget-object v14, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_37
    iget-object v4, v4, Lows;->h:Lows;

    goto :goto_1f

    :cond_38
    iget-object v4, v10, Lowc;->N:Louz;

    iget-wide v5, v4, Louz;->g:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v14

    if-nez v9, :cond_39

    goto :goto_21

    .line 110
    :cond_39
    iget-wide v1, v4, Louz;->b:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Louz;->g:J

    iget-wide v1, v4, Louz;->f:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_3a

    cmp-long v3, v5, v1

    if-lez v3, :cond_3a

    iput-wide v1, v4, Louz;->g:J

    :cond_3a
    iput-wide v14, v4, Louz;->k:J

    :cond_3b
    :goto_21
    invoke-direct/range {p0 .. p0}, Lowc;->G()V

    .line 115
    :cond_3c
    :goto_22
    iget-object v1, v10, Lowc;->w:Loxf;

    .line 116
    iget v1, v1, Loxf;->d:I

    if-ne v1, v8, :cond_40

    const/4 v1, 0x0

    :goto_23
    iget-object v2, v10, Lowc;->e:[Loxq;

    .line 117
    array-length v3, v2

    if-ge v1, v3, :cond_3e

    .line 118
    aget-object v2, v2, v1

    invoke-static {v2}, Lowc;->M(Loxq;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v10, Lowc;->e:[Loxq;

    aget-object v2, v2, v1

    .line 119
    invoke-interface {v2}, Loxq;->r()Lphp;

    move-result-object v2

    iget-object v3, v0, Lows;->c:[Lphp;

    aget-object v3, v3, v1

    if-ne v2, v3, :cond_3d

    iget-object v2, v10, Lowc;->e:[Loxq;

    .line 120
    aget-object v2, v2, v1

    invoke-interface {v2}, Loxq;->v()V

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3e
    iget-object v0, v10, Lowc;->w:Loxf;

    .line 121
    iget-boolean v1, v0, Loxf;->f:Z

    if-nez v1, :cond_40

    iget-wide v0, v0, Loxf;->p:J

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-gez v4, :cond_40

    .line 122
    invoke-direct/range {p0 .. p0}, Lowc;->L()Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_24

    .line 10
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_40
    :goto_24
    iget-boolean v0, v10, Lowc;->F:Z

    iget-object v1, v10, Lowc;->w:Loxf;

    .line 123
    iget-boolean v2, v1, Loxf;->m:Z

    if-eq v0, v2, :cond_41

    .line 124
    invoke-virtual {v1, v0}, Loxf;->a(Z)Loxf;

    move-result-object v0

    iput-object v0, v10, Lowc;->w:Loxf;

    .line 125
    :cond_41
    invoke-direct/range {p0 .. p0}, Lowc;->P()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v10, Lowc;->w:Loxf;

    iget v0, v0, Loxf;->d:I

    if-eq v0, v7, :cond_43

    :cond_42
    iget-object v0, v10, Lowc;->w:Loxf;

    iget v0, v0, Loxf;->d:I

    if-ne v0, v8, :cond_45

    :cond_43
    iget-boolean v0, v10, Lowc;->F:Z

    if-eqz v0, :cond_44

    iget-boolean v0, v10, Lowc;->d:Z

    if-eqz v0, :cond_44

    const/4 v9, 0x0

    goto :goto_25

    :cond_44
    const-wide/16 v0, 0xa

    .line 126
    invoke-direct {v10, v11, v12, v0, v1}, Lowc;->A(JJ)V

    const/4 v9, 0x1

    :goto_25
    xor-int/lit8 v8, v9, 0x1

    goto :goto_27

    :cond_45
    iget v1, v10, Lowc;->G:I

    if-eqz v1, :cond_46

    const/4 v1, 0x4

    if-eq v0, v1, :cond_46

    const-wide/16 v0, 0x3e8

    .line 128
    invoke-direct {v10, v11, v12, v0, v1}, Lowc;->A(JJ)V

    goto :goto_26

    :cond_46
    iget-object v0, v10, Lowc;->a:Lpoz;

    .line 127
    invoke-interface {v0}, Lpoz;->f()V

    :goto_26
    const/4 v8, 0x0

    .line 125
    :goto_27
    iget-object v0, v10, Lowc;->w:Loxf;

    .line 129
    iget-boolean v1, v0, Loxf;->n:Z

    if-eq v1, v8, :cond_47

    new-instance v1, Loxf;

    move-object/from16 v17, v1

    iget-object v2, v0, Loxf;->a:Loyh;

    move-object/from16 v18, v2

    iget-object v2, v0, Loxf;->s:Lpgg;

    move-object/from16 v19, v2

    iget-wide v2, v0, Loxf;->b:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Loxf;->c:J

    move-wide/from16 v22, v2

    iget v2, v0, Loxf;->d:I

    move/from16 v24, v2

    iget-object v2, v0, Loxf;->e:Love;

    move-object/from16 v25, v2

    iget-boolean v2, v0, Loxf;->f:Z

    move/from16 v26, v2

    iget-object v2, v0, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object/from16 v27, v2

    iget-object v2, v0, Loxf;->h:Lplz;

    move-object/from16 v28, v2

    iget-object v2, v0, Loxf;->i:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v0, Loxf;->t:Lpgg;

    move-object/from16 v30, v2

    iget-boolean v2, v0, Loxf;->j:Z

    move/from16 v31, v2

    iget v2, v0, Loxf;->k:I

    move/from16 v32, v2

    iget-object v2, v0, Loxf;->l:Loxg;

    move-object/from16 v33, v2

    iget-wide v2, v0, Loxf;->o:J

    move-wide/from16 v34, v2

    iget-wide v2, v0, Loxf;->p:J

    move-wide/from16 v36, v2

    iget-wide v2, v0, Loxf;->q:J

    move-wide/from16 v38, v2

    iget-boolean v0, v0, Loxf;->m:Z

    move/from16 v40, v0

    move/from16 v41, v8

    .line 130
    invoke-direct/range {v17 .. v41}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    iput-object v1, v10, Lowc;->w:Loxf;

    :cond_47
    const/4 v0, 0x0

    iput-boolean v0, v10, Lowc;->d:Z

    return-void

    .line 75
    :cond_48
    :goto_28
    iget-object v0, v10, Lowc;->a:Lpoz;

    .line 76
    invoke-interface {v0}, Lpoz;->f()V

    return-void
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lowc;->e:[Loxq;

    .line 1
    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lowc;->o([Z)V

    return-void
.end method

.method private final o([Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lowc;->s:Lowv;

    iget-object v1, v1, Lowv;->e:Lows;

    iget-object v2, v1, Lows;->j:Lplz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lowc;->e:[Loxq;

    .line 1
    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 2
    invoke-virtual {v2, v4}, Lplz;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lowc;->e:[Loxq;

    .line 3
    aget-object v5, v5, v4

    invoke-interface {v5}, Loxq;->E()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lowc;->e:[Loxq;

    .line 4
    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 5
    invoke-virtual {v2, v4}, Lplz;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6
    aget-boolean v5, p1, v4

    iget-object v7, v0, Lowc;->e:[Loxq;

    .line 7
    aget-object v7, v7, v4

    .line 8
    invoke-static {v7}, Lowc;->M(Loxq;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v0, Lowc;->s:Lowv;

    iget-object v9, v8, Lowv;->e:Lows;

    iget-object v8, v8, Lowv;->d:Lows;

    if-ne v9, v8, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    iget-object v8, v9, Lows;->j:Lplz;

    .line 9
    iget-object v10, v8, Lplz;->b:[Loxt;

    aget-object v10, v10, v4

    .line 10
    iget-object v8, v8, Lplz;->c:[Lplp;

    aget-object v8, v8, v4

    .line 11
    invoke-static {v8}, Lowc;->Q(Lplp;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 12
    invoke-direct/range {p0 .. p0}, Lowc;->P()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lowc;->w:Loxf;

    iget v8, v8, Loxf;->d:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-eqz v20, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v5, v0, Lowc;->G:I

    add-int/2addr v5, v6

    iput v5, v0, Lowc;->G:I

    .line 13
    iget-object v5, v9, Lows;->c:[Lphp;

    aget-object v5, v5, v4

    iget-wide v12, v0, Lowc;->I:J

    .line 14
    invoke-virtual {v9}, Lows;->d()J

    move-result-wide v16

    iget-wide v8, v9, Lows;->k:J

    move-wide/from16 v18, v8

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 13
    invoke-interface/range {v8 .. v19}, Loxq;->t(Loxt;[Lcom/google/android/exoplayer2/Format;Lphp;JZZJJ)V

    new-instance v5, Lovw;

    .line 15
    invoke-direct {v5, v0}, Lovw;-><init>(Lowc;)V

    const/16 v6, 0x67

    invoke-interface {v7, v6, v5}, Loxq;->u(ILjava/lang/Object;)V

    iget-object v5, v0, Lowc;->p:Lovc;

    .line 16
    invoke-interface {v7}, Loxq;->jE()Lppj;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, v5, Lovc;->d:Lppj;

    if-eq v6, v8, :cond_7

    if-nez v8, :cond_6

    .line 19
    iput-object v6, v5, Lovc;->d:Lppj;

    iput-object v7, v5, Lovc;->c:Loxq;

    iget-object v6, v5, Lovc;->d:Lppj;

    iget-object v5, v5, Lovc;->a:Lpqc;

    iget-object v5, v5, Lpqc;->a:Loxg;

    .line 17
    invoke-interface {v6, v5}, Lppj;->jH(Loxg;)V

    goto :goto_5

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Love;->b(Ljava/lang/RuntimeException;)Love;

    move-result-object v1

    throw v1

    :cond_7
    :goto_5
    if-eqz v20, :cond_8

    .line 18
    invoke-interface {v7}, Loxq;->J()V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 20
    :cond_9
    iput-boolean v6, v1, Lows;->g:Z

    return-void
.end method

.method private final p(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Love;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, p1, p2}, Love;-><init>(ILjava/lang/Throwable;I)V

    iget-object p1, p0, Lowc;->s:Lowv;

    iget-object p1, p1, Lowv;->d:Lows;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lows;->f:Lowt;

    .line 2
    iget-object p1, p1, Lowt;->i:Lpgg;

    invoke-virtual {v0, p1}, Love;->a(Lpgg;)Love;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    .line 3
    invoke-static {p1, p2, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v1, v1}, Lowc;->F(ZZ)V

    iget-object p1, p0, Lowc;->w:Loxf;

    .line 5
    invoke-virtual {p1, v0}, Loxf;->c(Love;)Loxf;

    move-result-object p1

    iput-object p1, p0, Lowc;->w:Loxf;

    return-void
.end method

.method private final q(Z)V
    .locals 5

    iget-object v0, p0, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->f:Lows;

    if-nez v0, :cond_0

    iget-object v1, p0, Lowc;->w:Loxf;

    .line 1
    iget-object v1, v1, Loxf;->s:Lpgg;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lows;->f:Lowt;

    .line 1
    iget-object v1, v1, Lowt;->i:Lpgg;

    :goto_0
    iget-object v2, p0, Lowc;->w:Loxf;

    .line 2
    iget-object v2, v2, Loxf;->t:Lpgg;

    .line 3
    invoke-virtual {v2, v1}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lowc;->w:Loxf;

    .line 4
    invoke-virtual {v3, v1}, Loxf;->h(Lpgg;)Loxf;

    move-result-object v1

    iput-object v1, p0, Lowc;->w:Loxf;

    :cond_1
    iget-object v1, p0, Lowc;->w:Loxf;

    if-nez v0, :cond_2

    .line 5
    iget-wide v3, v1, Loxf;->q:J

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lows;->b()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Loxf;->o:J

    iget-object v1, p0, Lowc;->w:Loxf;

    .line 7
    invoke-direct {p0}, Lowc;->h()J

    move-result-wide v3

    iput-wide v3, v1, Loxf;->p:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lows;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lows;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lows;->j:Lplz;

    .line 8
    invoke-direct {p0, p1, v0}, Lowc;->I(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;)V

    :cond_4
    return-void
.end method

.method private final r(Loyh;Z)V
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lowc;->w:Loxf;

    iget-object v8, v11, Lowc;->H:Lowb;

    iget-object v9, v11, Lowc;->s:Lowv;

    iget v4, v11, Lowc;->C:I

    iget-boolean v10, v11, Lowc;->D:Z

    iget-object v13, v11, Lowc;->l:Loyg;

    iget-object v14, v11, Lowc;->m:Loyf;

    .line 1
    invoke-virtual/range {p1 .. p1}, Loyh;->z()Z

    move-result v1

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    if-eqz v1, :cond_0

    sget-object v0, Loxf;->r:Lpgg;

    move-object v8, v0

    move-wide/from16 v9, v16

    move-wide/from16 v21, v18

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x1

    const/4 v15, -0x1

    goto/16 :goto_f

    .line 2
    :cond_0
    iget-object v3, v0, Loxf;->s:Lpgg;

    .line 3
    iget-object v2, v3, Lpgg;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v14}, Lowc;->O(Loxf;Loyf;)Z

    move-result v20

    .line 5
    iget-object v1, v0, Loxf;->s:Lpgg;

    invoke-virtual {v1}, Lpgg;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v20, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v5, v0, Loxf;->q:J

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-wide v5, v0, Loxf;->b:J

    :goto_1
    move-wide/from16 v22, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v24, v3

    move v3, v5

    move v5, v10

    move-object/from16 v26, v6

    move-object v6, v13

    move-object v7, v14

    .line 8
    invoke-static/range {v1 .. v7}, Lowc;->k(Loyh;Lowb;ZIZLoyg;Loyf;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v10}, Loyh;->a(Z)I

    move-result v1

    move-wide/from16 v3, v22

    move-object/from16 v2, v26

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    .line 46
    :cond_3
    iget-wide v2, v8, Lowb;->c:J

    cmp-long v4, v2, v18

    if-nez v4, :cond_4

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v12, v1, v14}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v1

    iget v7, v1, Loyf;->c:I

    move-wide/from16 v3, v22

    move-object/from16 v2, v26

    const/4 v6, 0x0

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 14
    :goto_2
    iget v1, v0, Loxf;->d:I

    if-ne v1, v15, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move v5, v1

    move v1, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_4
    move v8, v5

    move v10, v6

    move/from16 v21, v7

    move-object/from16 v7, v24

    const/4 v15, -0x1

    move v5, v1

    goto/16 :goto_9

    :cond_6
    move-object/from16 v26, v2

    move-object/from16 v24, v3

    .line 15
    iget-object v1, v0, Loxf;->a:Loyh;

    invoke-virtual {v1}, Loyh;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v12, v10}, Loyh;->a(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    move-object/from16 v2, v26

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, -0x1

    :goto_5
    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_7
    move-object/from16 v8, v26

    .line 17
    invoke-virtual {v12, v8}, Loyh;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    .line 18
    iget-object v6, v0, Loxf;->a:Loyh;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v8

    const/4 v15, -0x1

    move-object/from16 v7, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lowc;->a(Loyg;Loyf;IZLjava/lang/Object;Loyh;Loyh;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v12, v10}, Loyh;->a(Z)I

    move-result v1

    const/4 v6, 0x1

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual {v12, v1, v14}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v1

    iget v1, v1, Loyf;->c:I

    const/4 v6, 0x0

    :goto_6
    move v5, v1

    move v10, v6

    move-object v2, v8

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v15, -0x1

    cmp-long v1, v22, v18

    if-nez v1, :cond_a

    .line 22
    invoke-virtual {v12, v8, v14}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v1

    iget v1, v1, Loyf;->c:I

    move v5, v1

    move-object v2, v8

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    :goto_7
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    if-eqz v20, :cond_c

    .line 23
    iget-object v1, v0, Loxf;->a:Loyh;

    move-object/from16 v7, v24

    iget-object v2, v7, Lpgg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    .line 24
    iget-object v1, v0, Loxf;->a:Loyh;

    iget v2, v14, Loyf;->c:I

    invoke-virtual {v1, v2, v13}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v1

    iget v1, v1, Loyg;->o:I

    iget-object v2, v0, Loxf;->a:Loyh;

    iget-object v3, v7, Lpgg;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v3}, Loyh;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    iget-wide v1, v14, Loyf;->e:J

    .line 26
    invoke-virtual {v12, v8, v14}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v3

    iget v4, v3, Loyf;->c:I

    add-long v5, v22, v1

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 27
    invoke-virtual/range {v1 .. v6}, Loyh;->v(Loyg;Loyf;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 28
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_b
    move-object v2, v8

    move-wide/from16 v3, v22

    :goto_8
    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v7, v24

    move-object v2, v8

    move-wide/from16 v3, v22

    const/4 v5, -0x1

    goto :goto_7

    :goto_9
    if-eq v5, v15, :cond_d

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide/from16 v5, v26

    .line 30
    invoke-virtual/range {v1 .. v6}, Loyh;->v(Loyg;Loyf;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 31
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v5, v18

    goto :goto_a

    :cond_d
    move-wide v5, v3

    .line 33
    :goto_a
    invoke-virtual {v9, v12, v2, v3, v4}, Lowv;->k(Loyh;Ljava/lang/Object;J)Lpgg;

    move-result-object v1

    iget v9, v1, Lpgg;->e:I

    if-eq v9, v15, :cond_f

    .line 34
    iget v9, v7, Lpgg;->e:I

    if-eq v9, v15, :cond_e

    iget v13, v1, Lpgg;->b:I

    if-lt v13, v9, :cond_e

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v9, 0x1

    .line 35
    :goto_c
    iget-object v13, v7, Lpgg;->a:Ljava/lang/Object;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 36
    invoke-virtual {v7}, Lpgg;->a()Z

    move-result v24

    if-nez v24, :cond_10

    invoke-virtual {v1}, Lpgg;->a()Z

    move-result v24

    if-nez v24, :cond_10

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    .line 37
    :goto_d
    invoke-virtual {v12, v2, v14}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    if-eqz v13, :cond_12

    if-nez v20, :cond_12

    cmp-long v2, v22, v5

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lpgg;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v1, Lpgg;->b:I

    .line 38
    invoke-virtual {v14, v2}, Loyf;->g(I)V

    .line 39
    :cond_11
    invoke-virtual {v7}, Lpgg;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v7, Lpgg;->b:I

    .line 40
    invoke-virtual {v14, v2}, Loyf;->g(I)V

    :cond_12
    const/4 v13, 0x1

    if-ne v13, v9, :cond_13

    move-object v1, v7

    .line 41
    :cond_13
    invoke-virtual {v1}, Lpgg;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 42
    invoke-virtual {v1, v7}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 43
    iget-wide v3, v0, Loxf;->q:J

    goto :goto_e

    .line 44
    :cond_14
    iget-object v0, v1, Lpgg;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    .line 45
    iget v0, v1, Lpgg;->c:I

    iget v2, v1, Lpgg;->b:I

    invoke-virtual {v14, v2}, Loyf;->c(I)I

    move-result v2

    if-ne v0, v2, :cond_15

    .line 46
    invoke-virtual {v14}, Loyf;->f()V

    :cond_15
    move-wide/from16 v3, v16

    :cond_16
    :goto_e
    move/from16 v32, v8

    move-object v8, v1

    move/from16 v1, v21

    move-wide/from16 v21, v5

    move/from16 v5, v32

    move v6, v10

    move-wide v9, v3

    .line 1
    :goto_f
    iget-object v0, v11, Lowc;->w:Loxf;

    .line 47
    iget-object v0, v0, Loxf;->s:Lpgg;

    .line 48
    invoke-virtual {v0, v8}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v11, Lowc;->w:Loxf;

    iget-wide v2, v0, Loxf;->q:J

    cmp-long v0, v9, v2

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v14, 0x1

    :goto_11
    const/16 v20, 0x3

    if-eqz v6, :cond_1a

    :try_start_0
    iget-object v0, v11, Lowc;->w:Loxf;

    .line 49
    iget v0, v0, Loxf;->d:I

    if-eq v0, v13, :cond_19

    const/4 v6, 0x4

    .line 50
    invoke-direct {v11, v6}, Lowc;->D(I)V

    goto :goto_12

    :cond_19
    const/4 v6, 0x4

    :goto_12
    const/4 v4, 0x0

    .line 51
    invoke-direct {v11, v4, v4, v4, v13}, Lowc;->w(ZZZZ)V

    goto :goto_14

    :catchall_0
    move-exception v0

    move v15, v14

    :goto_13
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x4

    goto/16 :goto_27

    :cond_1a
    const/4 v4, 0x0

    const/4 v6, 0x4

    :goto_14
    if-nez v14, :cond_2c

    iget-object v0, v11, Lowc;->s:Lowv;

    iget-wide v2, v11, Lowc;->I:J

    iget-object v5, v0, Lowv;->e:Lows;

    const-wide/high16 v23, -0x8000000000000000L

    if-nez v5, :cond_1b

    move v15, v14

    move-wide/from16 v13, v16

    goto :goto_18

    .line 57
    :cond_1b
    iget-wide v6, v5, Lows;->k:J

    iget-boolean v15, v5, Lows;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_1c

    move v15, v14

    move-wide v13, v6

    goto :goto_18

    :cond_1c
    move v15, v14

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_15
    :try_start_1
    iget-object v7, v11, Lowc;->e:[Loxq;

    .line 52
    array-length v4, v7

    if-ge v6, v4, :cond_20

    .line 53
    aget-object v4, v7, v6

    invoke-static {v4}, Lowc;->M(Loxq;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v11, Lowc;->e:[Loxq;

    aget-object v4, v4, v6

    .line 54
    invoke-interface {v4}, Loxq;->r()Lphp;

    move-result-object v4

    iget-object v7, v5, Lows;->c:[Lphp;

    aget-object v7, v7, v6

    if-eq v4, v7, :cond_1d

    goto :goto_16

    :cond_1d
    iget-object v4, v11, Lowc;->e:[Loxq;

    .line 55
    aget-object v4, v4, v6

    move-object v7, v5

    invoke-interface {v4}, Loxq;->l()J

    move-result-wide v4

    cmp-long v17, v4, v23

    if-nez v17, :cond_1e

    move-wide/from16 v13, v23

    goto :goto_18

    .line 56
    :cond_1e
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_17

    :cond_1f
    :goto_16
    move-object v7, v5

    :goto_17
    add-int/lit8 v6, v6, 0x1

    move-object v5, v7

    const/4 v4, 0x0

    goto :goto_15

    .line 51
    :cond_20
    :goto_18
    iget-object v4, v0, Lowv;->d:Lows;

    const/4 v5, 0x0

    :goto_19
    if-eqz v4, :cond_2b

    iget-object v6, v4, Lows;->f:Lowt;

    if-nez v5, :cond_21

    .line 57
    invoke-virtual {v0, v12, v6}, Lowv;->c(Loyh;Lowt;)Lowt;

    move-result-object v5

    move-wide/from16 v28, v2

    move-wide/from16 v30, v9

    goto :goto_1a

    :cond_21
    invoke-virtual {v0, v12, v5, v2, v3}, Lowv;->b(Loyh;Lows;J)Lowt;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-virtual {v0, v5}, Lowv;->h(Lows;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_20

    :cond_22
    move-wide/from16 v30, v9

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_24
    move-wide/from16 v28, v2

    .line 58
    iget-wide v2, v6, Lowt;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v30, v9

    :try_start_2
    iget-wide v9, v7, Lowt;->a:J

    cmp-long v17, v2, v9

    if-nez v17, :cond_2a

    iget-object v2, v6, Lowt;->i:Lpgg;

    iget-object v3, v7, Lowt;->i:Lpgg;

    invoke-virtual {v2, v3}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v5, v7

    .line 59
    :goto_1a
    iget-wide v2, v6, Lowt;->b:J

    .line 60
    invoke-virtual {v5, v2, v3}, Lowt;->a(J)Lowt;

    move-result-object v2

    iput-object v2, v4, Lows;->f:Lowt;

    .line 61
    iget-wide v2, v6, Lowt;->d:J

    iget-wide v6, v5, Lowt;->d:J

    cmp-long v9, v2, v18

    if-eqz v9, :cond_29

    cmp-long v9, v2, v6

    if-nez v9, :cond_25

    goto :goto_1d

    .line 62
    :cond_25
    invoke-virtual {v4}, Lows;->j()V

    .line 63
    iget-wide v2, v5, Lowt;->d:J

    cmp-long v5, v2, v18

    if-nez v5, :cond_26

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1b

    .line 65
    :cond_26
    invoke-virtual {v4, v2, v3}, Lows;->f(J)J

    move-result-wide v2

    .line 63
    :goto_1b
    iget-object v5, v0, Lowv;->e:Lows;

    if-ne v4, v5, :cond_28

    iget-object v5, v4, Lows;->f:Lowt;

    .line 64
    iget-boolean v5, v5, Lowt;->e:Z

    cmp-long v5, v13, v23

    if-eqz v5, :cond_27

    cmp-long v5, v13, v2

    if-ltz v5, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_1c

    :cond_28
    const/4 v6, 0x0

    .line 57
    :goto_1c
    invoke-virtual {v0, v4}, Lowv;->h(Lows;)Z

    move-result v0

    if-nez v0, :cond_23

    if-nez v6, :cond_23

    goto :goto_1e

    .line 61
    :cond_29
    :goto_1d
    iget-object v2, v4, Lows;->h:Lows;

    move-object v5, v4

    move-wide/from16 v9, v30

    move-object v4, v2

    move-wide/from16 v2, v28

    goto/16 :goto_19

    .line 57
    :cond_2a
    invoke-virtual {v0, v5}, Lowv;->h(Lows;)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_1e
    move-wide/from16 v9, v30

    goto :goto_20

    .line 65
    :goto_1f
    invoke-direct {v11, v4}, Lowc;->B(Z)V

    goto :goto_22

    :cond_2b
    :goto_20
    const/4 v4, 0x0

    goto :goto_23

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_2c
    move-wide/from16 v30, v9

    move v15, v14

    .line 66
    invoke-virtual/range {p1 .. p1}, Loyh;->z()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v11, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->d:Lows;

    :goto_21
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lows;->f:Lowt;

    .line 67
    iget-object v2, v2, Lowt;->i:Lpgg;

    invoke-virtual {v2, v8}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v11, Lowc;->s:Lowv;

    iget-object v3, v0, Lows;->f:Lowt;

    .line 68
    invoke-virtual {v2, v12, v3}, Lowv;->c(Loyh;Lowt;)Lowt;

    move-result-object v2

    iput-object v2, v0, Lows;->f:Lowt;

    .line 69
    invoke-virtual {v0}, Lows;->j()V

    :cond_2d
    iget-object v0, v0, Lows;->h:Lows;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_21

    :cond_2e
    move-wide/from16 v9, v30

    .line 70
    :try_start_3
    invoke-direct {v11, v8, v9, v10, v5}, Lowc;->R(Lpgg;JZ)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v9, v2

    goto :goto_23

    :cond_2f
    :goto_22
    move-wide/from16 v9, v30

    .line 57
    :goto_23
    iget-object v0, v11, Lowc;->w:Loxf;

    .line 71
    iget-object v5, v0, Loxf;->a:Loyh;

    iget-object v0, v0, Loxf;->s:Lpgg;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_30

    move-wide/from16 v6, v18

    goto :goto_24

    :cond_30
    move-wide v6, v9

    :goto_24
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    const/4 v13, 0x0

    move-object v4, v5

    move-object v5, v0

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v1 .. v7}, Lowc;->U(Loyh;Lpgg;Loyh;Lpgg;J)V

    if-nez v15, :cond_31

    iget-object v0, v11, Lowc;->w:Loxf;

    .line 72
    iget-wide v0, v0, Loxf;->b:J

    cmp-long v2, v21, v0

    if-eqz v2, :cond_34

    :cond_31
    iget-object v0, v11, Lowc;->w:Loxf;

    .line 73
    iget-object v1, v0, Loxf;->s:Lpgg;

    iget-object v1, v1, Lpgg;->a:Ljava/lang/Object;

    .line 74
    iget-object v0, v0, Loxf;->a:Loyh;

    if-eqz v15, :cond_32

    if-eqz p2, :cond_32

    .line 75
    invoke-virtual {v0}, Loyh;->z()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v11, Lowc;->m:Loyf;

    .line 76
    invoke-virtual {v0, v1, v2}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v0

    iget-boolean v0, v0, Loyf;->f:Z

    if-nez v0, :cond_32

    const/16 v25, 0x1

    goto :goto_25

    :cond_32
    const/16 v25, 0x0

    :goto_25
    iget-object v0, v11, Lowc;->w:Loxf;

    .line 77
    iget-wide v5, v0, Loxf;->c:J

    .line 78
    invoke-virtual {v12, v1}, Loyh;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    goto :goto_26

    :cond_33
    const/16 v16, 0x3

    :goto_26
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide v7, v5

    move-wide/from16 v5, v21

    move/from16 v9, v25

    move/from16 v10, v16

    .line 79
    invoke-direct/range {v1 .. v10}, Lowc;->T(Lpgg;JJJZI)Loxf;

    move-result-object v0

    iput-object v0, v11, Lowc;->w:Loxf;

    .line 80
    :cond_34
    invoke-direct/range {p0 .. p0}, Lowc;->x()V

    iget-object v0, v11, Lowc;->w:Loxf;

    .line 81
    iget-object v0, v0, Loxf;->a:Loyh;

    invoke-direct {v11, v12, v0}, Lowc;->z(Loyh;Loyh;)V

    iget-object v0, v11, Lowc;->w:Loxf;

    .line 82
    invoke-virtual {v0, v12}, Loxf;->f(Loyh;)Loxf;

    move-result-object v0

    iput-object v0, v11, Lowc;->w:Loxf;

    .line 83
    invoke-virtual/range {p1 .. p1}, Loyh;->z()Z

    move-result v0

    if-nez v0, :cond_35

    iput-object v14, v11, Lowc;->H:Lowb;

    .line 84
    :cond_35
    invoke-direct {v11, v13}, Lowc;->q(Z)V

    return-void

    :catchall_2
    move-exception v0

    move-wide/from16 v9, v30

    goto/16 :goto_13

    .line 7
    :goto_27
    iget-object v2, v11, Lowc;->w:Loxf;

    .line 71
    iget-object v4, v2, Loxf;->a:Loyh;

    iget-object v5, v2, Loxf;->s:Lpgg;

    const/4 v6, 0x1

    if-eq v6, v1, :cond_36

    goto :goto_28

    :cond_36
    move-wide/from16 v18, v9

    :goto_28
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    const/16 v17, 0x1

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lowc;->U(Loyh;Lpgg;Loyh;Lpgg;J)V

    if-nez v15, :cond_37

    iget-object v1, v11, Lowc;->w:Loxf;

    .line 72
    iget-wide v1, v1, Loxf;->b:J

    cmp-long v3, v21, v1

    if-eqz v3, :cond_3a

    :cond_37
    iget-object v1, v11, Lowc;->w:Loxf;

    .line 73
    iget-object v2, v1, Loxf;->s:Lpgg;

    iget-object v2, v2, Lpgg;->a:Ljava/lang/Object;

    .line 74
    iget-object v1, v1, Loxf;->a:Loyh;

    if-eqz v15, :cond_38

    if-eqz p2, :cond_38

    .line 75
    invoke-virtual {v1}, Loyh;->z()Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, v11, Lowc;->m:Loyf;

    .line 76
    invoke-virtual {v1, v2, v3}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v1

    iget-boolean v1, v1, Loyf;->f:Z

    if-nez v1, :cond_38

    goto :goto_29

    :cond_38
    const/16 v17, 0x0

    :goto_29
    iget-object v1, v11, Lowc;->w:Loxf;

    .line 77
    iget-wide v5, v1, Loxf;->c:J

    .line 78
    invoke-virtual {v12, v2}, Loyh;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_39

    goto :goto_2a

    :cond_39
    const/16 v16, 0x3

    :goto_2a
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide v7, v5

    move-wide/from16 v5, v21

    move/from16 v9, v17

    move/from16 v10, v16

    .line 79
    invoke-direct/range {v1 .. v10}, Lowc;->T(Lpgg;JJJZI)Loxf;

    move-result-object v1

    iput-object v1, v11, Lowc;->w:Loxf;

    .line 80
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lowc;->x()V

    iget-object v1, v11, Lowc;->w:Loxf;

    .line 81
    iget-object v1, v1, Loxf;->a:Loyh;

    invoke-direct {v11, v12, v1}, Lowc;->z(Loyh;Loyh;)V

    iget-object v1, v11, Lowc;->w:Loxf;

    .line 82
    invoke-virtual {v1, v12}, Loxf;->f(Loyh;)Loxf;

    move-result-object v1

    iput-object v1, v11, Lowc;->w:Loxf;

    .line 83
    invoke-virtual/range {p1 .. p1}, Loyh;->z()Z

    move-result v1

    if-nez v1, :cond_3b

    iput-object v14, v11, Lowc;->H:Lowb;

    .line 84
    :cond_3b
    invoke-direct {v11, v13}, Lowc;->q(Z)V

    .line 85
    goto :goto_2c

    :goto_2b
    throw v0

    :goto_2c
    goto :goto_2b
.end method

.method private final s(Loxg;Z)V
    .locals 2

    .line 1
    iget v0, p1, Loxg;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lowc;->t(Loxg;FZZ)V

    return-void
.end method

.method private final t(Loxg;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lowc;->x:Lowa;

    const/4 p4, 0x1

    .line 1
    invoke-virtual {p3, p4}, Lowa;->a(I)V

    :cond_0
    iget-object p3, p0, Lowc;->w:Loxf;

    .line 2
    invoke-virtual {p3, p1}, Loxf;->d(Loxg;)Loxf;

    move-result-object p3

    iput-object p3, p0, Lowc;->w:Loxf;

    .line 3
    :cond_1
    iget p3, p1, Loxg;->b:F

    iget-object p4, p0, Lowc;->s:Lowv;

    iget-object p4, p4, Lowv;->d:Lows;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lows;->j:Lplz;

    .line 4
    iget-object v1, v1, Lplz;->c:[Lplp;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3, p3}, Lplp;->h(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lows;->h:Lows;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lowc;->e:[Loxq;

    .line 6
    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    .line 7
    iget v2, p1, Loxg;->b:F

    invoke-interface {v1, p2, v2}, Loxq;->I(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final u()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lowc;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->f:Lows;

    .line 2
    invoke-virtual {v0}, Lows;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lowc;->i(J)J

    move-result-wide v6

    iget-object v1, p0, Lowc;->s:Lowv;

    iget-object v1, v1, Lowv;->d:Lows;

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lowc;->I:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lows;->e(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Lowc;->I:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lows;->e(J)J

    move-result-wide v1

    iget-object v0, v0, Lows;->f:Lowt;

    iget-wide v3, v0, Lowt;->a:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lowc;->i:Lowi;

    iget-object v0, p0, Lowc;->p:Lovc;

    .line 5
    invoke-virtual {v0}, Lovc;->jG()Loxg;

    move-result-object v0

    iget v8, v0, Loxg;->b:F

    .line 6
    invoke-interface/range {v3 .. v8}, Lowi;->b(JJF)Z

    move-result v0

    .line 1
    :goto_1
    iput-boolean v0, p0, Lowc;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->f:Lows;

    iget-wide v1, p0, Lowc;->I:J

    .line 7
    invoke-virtual {v0}, Lows;->l()Z

    move-result v3

    .line 8
    invoke-static {v3}, Lpkh;->h(Z)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lows;->e(J)J

    move-result-wide v1

    iget-object v0, v0, Lows;->a:Lpgf;

    .line 9
    invoke-interface {v0, v1, v2}, Lpgf;->o(J)Z

    .line 10
    :cond_2
    invoke-direct {p0}, Lowc;->H()V

    return-void
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lowc;->x:Lowa;

    iget-object v1, p0, Lowc;->w:Loxf;

    iget-boolean v2, v0, Lowa;->a:Z

    iget-object v3, v0, Lowa;->b:Loxf;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lowa;->a:Z

    iput-object v1, v0, Lowa;->b:Loxf;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lowc;->M:Lovh;

    .line 1
    invoke-virtual {v1, v0}, Lovh;->a(Lowa;)V

    new-instance v0, Lowa;

    iget-object v1, p0, Lowc;->w:Loxf;

    .line 2
    invoke-direct {v0, v1}, Lowa;-><init>(Loxf;)V

    iput-object v0, p0, Lowc;->x:Lowa;

    :cond_1
    return-void
.end method

.method private final w(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lowc;->a:Lpoz;

    .line 1
    invoke-interface {v0}, Lpoz;->f()V

    const/4 v2, 0x0

    iput-object v2, v1, Lowc;->L:Love;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lowc;->A:Z

    iget-object v0, v1, Lowc;->p:Lovc;

    .line 2
    invoke-virtual {v0}, Lovc;->d()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lowc;->I:J

    iget-object v4, v1, Lowc;->e:[Loxq;

    .line 3
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 4
    :try_start_0
    invoke-direct {v1, v0}, Lowc;->l(Loxq;)V
    :try_end_0
    .catch Love; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 5
    invoke-static {v7, v8, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v4, v1, Lowc;->e:[Loxq;

    .line 6
    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    .line 7
    :try_start_1
    invoke-interface {v0}, Loxq;->E()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 8
    invoke-static {v7, v0, v8}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 7
    :cond_1
    iput v3, v1, Lowc;->G:I

    iget-object v0, v1, Lowc;->w:Loxf;

    .line 9
    iget-object v4, v0, Loxf;->s:Lpgg;

    .line 10
    iget-wide v5, v0, Loxf;->q:J

    iget-object v0, v1, Lowc;->w:Loxf;

    .line 11
    iget-object v0, v0, Loxf;->s:Lpgg;

    invoke-virtual {v0}, Lpgg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lowc;->w:Loxf;

    iget-object v7, v1, Lowc;->m:Loyf;

    invoke-static {v0, v7}, Lowc;->O(Loxf;Loyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    .line 21
    :cond_2
    iget-object v0, v1, Lowc;->w:Loxf;

    .line 13
    iget-wide v7, v0, Loxf;->q:J

    goto :goto_6

    .line 11
    :cond_3
    :goto_5
    iget-object v0, v1, Lowc;->w:Loxf;

    .line 12
    iget-wide v7, v0, Loxf;->b:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    iput-object v2, v1, Lowc;->H:Lowb;

    iget-object v0, v1, Lowc;->w:Loxf;

    .line 14
    iget-object v0, v0, Loxf;->a:Loyh;

    .line 15
    invoke-direct {v1, v0}, Lowc;->j(Loyh;)Landroid/util/Pair;

    move-result-object v0

    .line 16
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lpgg;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lowc;->w:Loxf;

    .line 18
    iget-object v0, v0, Loxf;->s:Lpgg;

    invoke-virtual {v4, v0}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_8

    :cond_4
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v4, v1, Lowc;->s:Lowv;

    .line 19
    invoke-virtual {v4}, Lowv;->d()V

    iput-boolean v3, v1, Lowc;->B:Z

    new-instance v15, Loxf;

    iget-object v4, v1, Lowc;->w:Loxf;

    .line 20
    iget-object v5, v4, Loxf;->a:Loyh;

    iget v11, v4, Loxf;->d:I

    if-eqz p4, :cond_6

    goto :goto_9

    .line 21
    :cond_6
    iget-object v2, v4, Loxf;->e:Love;

    :goto_9
    move-object v12, v2

    if-eqz v0, :cond_7

    .line 22
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_a

    :cond_7
    iget-object v2, v4, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_a
    move-object v14, v2

    if-eqz v0, :cond_8

    iget-object v2, v1, Lowc;->h:Lplz;

    goto :goto_b

    .line 24
    :cond_8
    iget-object v2, v1, Lowc;->w:Loxf;

    .line 23
    iget-object v2, v2, Loxf;->h:Lplz;

    :goto_b
    if-eqz v0, :cond_9

    .line 24
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    goto :goto_c

    .line 31
    :cond_9
    iget-object v0, v1, Lowc;->w:Loxf;

    .line 24
    iget-object v0, v0, Loxf;->i:Ljava/util/List;

    :goto_c
    move-object/from16 v16, v0

    iget-object v0, v1, Lowc;->w:Loxf;

    const/4 v13, 0x0

    iget-boolean v4, v0, Loxf;->j:Z

    move/from16 v18, v4

    iget v4, v0, Loxf;->k:I

    move/from16 v19, v4

    iget-object v0, v0, Loxf;->l:Loxg;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lowc;->F:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Loxf;-><init>(Loyh;Lpgg;JJILove;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;Lpgg;ZILoxg;JJJZZ)V

    iput-object v0, v1, Lowc;->w:Loxf;

    if-eqz p3, :cond_b

    iget-object v2, v1, Lowc;->t:Loxc;

    iget-object v0, v2, Loxc;->g:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lowz;

    .line 26
    :try_start_2
    iget-object v0, v5, Lowz;->a:Lpgi;

    iget-object v6, v5, Lowz;->b:Lpgh;

    invoke-interface {v0, v6}, Lpgi;->rC(Lpgh;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 27
    invoke-static {v6, v7, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_e
    iget-object v0, v5, Lowz;->a:Lpgi;

    iget-object v6, v5, Lowz;->c:Lowy;

    invoke-interface {v0, v6}, Lpgi;->rE(Lpgp;)V

    .line 29
    iget-object v0, v5, Lowz;->a:Lpgi;

    iget-object v5, v5, Lowz;->c:Lowy;

    invoke-interface {v0, v5}, Lpgi;->rD(Lpcn;)V

    goto :goto_d

    :cond_a
    iget-object v0, v2, Loxc;->g:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Loxc;->h:Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v3, v2, Loxc;->i:Z

    :cond_b
    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->d:Lows;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lows;->f:Lowt;

    .line 1
    iget-boolean v0, v0, Lowt;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lowc;->y:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lowc;->z:Z

    return-void
.end method

.method private final y(J)V
    .locals 5

    iget-object v0, p0, Lowc;->s:Lowv;

    iget-object v0, v0, Lowv;->d:Lows;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lows;->f(J)J

    move-result-wide p1

    .line 0
    :goto_0
    iput-wide p1, p0, Lowc;->I:J

    iget-object v0, p0, Lowc;->p:Lovc;

    iget-object v0, v0, Lovc;->a:Lpqc;

    .line 1
    invoke-virtual {v0, p1, p2}, Lpqc;->d(J)V

    iget-object p1, p0, Lowc;->e:[Loxq;

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Lowc;->M(Loxq;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lowc;->I:J

    .line 4
    invoke-interface {v2, v3, v4}, Loxq;->F(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lowc;->s:Lowv;

    iget-object p1, p1, Lowv;->d:Lows;

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Lows;->j:Lplz;

    .line 5
    iget-object p2, p2, Lplz;->c:[Lplp;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lows;->h:Lows;

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final z(Loyh;Loyh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Loyh;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Loyh;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lowc;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 5
    iget-object p1, p0, Lowc;->q:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 2
    :cond_2
    iget-object p2, p0, Lowc;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovz;

    .line 4
    iget-object p2, p1, Lovz;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lovz;->a:Loxp;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic b(Lphr;)V
    .locals 2

    .line 1
    check-cast p1, Lpgf;

    iget-object v0, p0, Lowc;->a:Lpoz;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lpoz;->b(ILjava/lang/Object;)Lpqe;

    move-result-object p1

    invoke-virtual {p1}, Lpqe;->b()V

    return-void
.end method

.method public final c(Lpgf;)V
    .locals 2

    iget-object v0, p0, Lowc;->a:Lpoz;

    const/16 v1, 0x8

    .line 1
    invoke-interface {v0, v1, p1}, Lpoz;->b(ILjava/lang/Object;)Lpqe;

    move-result-object p1

    invoke-virtual {p1}, Lpqe;->b()V

    return-void
.end method

.method public final declared-synchronized d(Loxp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lowc;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lowc;->k:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lowc;->a:Lpoz;

    const/16 v1, 0xe

    .line 4
    invoke-interface {v0, v1, p1}, Lpoz;->b(ILjava/lang/Object;)Lpqe;

    move-result-object p1

    invoke-virtual {p1}, Lpqe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Loxp;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lowc;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lowc;->k:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lowc;->a:Lpoz;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lpoz;->g(I)V

    new-instance v0, Lovu;

    .line 3
    invoke-direct {v0, p0}, Lovu;-><init>(Lowc;)V

    iget-wide v1, p0, Lowc;->u:J

    invoke-direct {p0, v0, v1, v2}, Lowc;->K(Lalxl;J)V

    iget-boolean v0, p0, Lowc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Love; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lpcg; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lpnd; {:try_start_0 .. :try_end_0} :catch_b
    .catch Loxd; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lpnh; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lpnl; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lpoi; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lpfi; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 52
    :pswitch_0
    :try_start_1
    invoke-direct {v11, v15}, Lowc;->B(Z)V

    goto/16 :goto_22

    .line 53
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v15, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lowc;->F:Z

    if-eq v1, v2, :cond_39

    iput-boolean v1, v11, Lowc;->F:Z

    iget-object v2, v11, Lowc;->w:Loxf;

    .line 54
    iget v3, v2, Loxf;->d:I

    if-nez v1, :cond_2

    if-eq v3, v13, :cond_2

    if-ne v3, v15, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v11, Lowc;->a:Lpoz;

    .line 56
    invoke-interface {v1, v10}, Lpoz;->g(I)V

    goto/16 :goto_22

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Loxf;->a(Z)Loxf;

    move-result-object v1

    iput-object v1, v11, Lowc;->w:Loxf;

    goto/16 :goto_22

    .line 57
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v11, Lowc;->y:Z

    .line 58
    invoke-direct/range {p0 .. p0}, Lowc;->x()V

    iget-boolean v1, v11, Lowc;->z:Z

    if-eqz v1, :cond_39

    iget-object v1, v11, Lowc;->s:Lowv;

    iget-object v2, v1, Lowv;->e:Lows;

    iget-object v1, v1, Lowv;->d:Lows;

    if-eq v2, v1, :cond_39

    .line 59
    invoke-direct {v11, v15}, Lowc;->B(Z)V

    .line 60
    invoke-direct {v11, v14}, Lowc;->q(Z)V

    goto/16 :goto_22

    .line 52
    :pswitch_3
    iget-object v1, v11, Lowc;->t:Loxc;

    .line 50
    invoke-virtual {v1}, Loxc;->b()Loyh;

    move-result-object v1

    .line 51
    invoke-direct {v11, v1, v15}, Lowc;->r(Loyh;Z)V

    goto/16 :goto_22

    .line 61
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lphs;

    iget-object v2, v11, Lowc;->x:Lowa;

    .line 62
    invoke-virtual {v2, v15}, Lowa;->a(I)V

    iget-object v2, v11, Lowc;->t:Loxc;

    .line 63
    invoke-virtual {v2}, Loxc;->a()I

    move-result v3

    .line 64
    invoke-virtual {v1}, Lphs;->a()I

    move-result v4

    if-eq v4, v3, :cond_4

    new-instance v4, Lphs;

    new-instance v5, Ljava/util/Random;

    iget-object v1, v1, Lphs;->a:Ljava/util/Random;

    .line 65
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v4, v5}, Lphs;-><init>(Ljava/util/Random;)V

    .line 66
    invoke-virtual {v4, v3}, Lphs;->b(I)Lphs;

    move-result-object v1

    :cond_4
    iput-object v1, v2, Loxc;->k:Lphs;

    .line 63
    invoke-virtual {v2}, Loxc;->b()Loyh;

    move-result-object v1

    .line 67
    invoke-direct {v11, v1, v14}, Lowc;->r(Loyh;Z)V

    goto/16 :goto_22

    .line 68
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lphs;

    iget-object v4, v11, Lowc;->x:Lowa;

    .line 69
    invoke-virtual {v4, v15}, Lowa;->a(I)V

    iget-object v4, v11, Lowc;->t:Loxc;

    if-ltz v2, :cond_5

    if-gt v2, v3, :cond_5

    .line 70
    invoke-virtual {v4}, Loxc;->a()I

    move-result v5

    if-gt v3, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 71
    :goto_3
    invoke-static {v5}, Lpkh;->f(Z)V

    iput-object v1, v4, Loxc;->k:Lphs;

    .line 70
    invoke-virtual {v4, v2, v3}, Loxc;->f(II)V

    invoke-virtual {v4}, Loxc;->b()Loyh;

    move-result-object v1

    .line 72
    invoke-direct {v11, v1, v14}, Lowc;->r(Loyh;Z)V

    goto/16 :goto_22

    .line 73
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lovy;

    iget-object v2, v11, Lowc;->x:Lowa;

    .line 74
    invoke-virtual {v2, v15}, Lowa;->a(I)V

    iget-object v2, v11, Lowc;->t:Loxc;

    .line 75
    iget v3, v1, Lovy;->a:I

    iget v3, v1, Lovy;->b:I

    iget v3, v1, Lovy;->c:I

    iget-object v1, v1, Lovy;->d:Lphs;

    .line 76
    invoke-virtual {v2}, Loxc;->a()I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_4
    invoke-static {v1}, Lpkh;->f(Z)V

    iput-object v4, v2, Loxc;->k:Lphs;

    .line 76
    invoke-virtual {v2}, Loxc;->b()Loyh;

    move-result-object v1

    .line 78
    invoke-direct {v11, v1, v14}, Lowc;->r(Loyh;Z)V

    goto/16 :goto_22

    .line 79
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lovx;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lowc;->x:Lowa;

    .line 80
    invoke-virtual {v3, v15}, Lowa;->a(I)V

    iget-object v3, v11, Lowc;->t:Loxc;

    if-ne v1, v5, :cond_7

    .line 81
    invoke-virtual {v3}, Loxc;->a()I

    move-result v1

    .line 82
    :cond_7
    iget-object v4, v2, Lovx;->a:Ljava/util/List;

    .line 83
    iget-object v2, v2, Lovx;->d:Lphs;

    .line 84
    invoke-virtual {v3, v1, v4, v2}, Loxc;->g(ILjava/util/List;Lphs;)Loyh;

    move-result-object v1

    .line 85
    invoke-direct {v11, v1, v14}, Lowc;->r(Loyh;Z)V

    goto/16 :goto_22

    .line 86
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lovx;

    iget-object v2, v11, Lowc;->x:Lowa;

    .line 87
    invoke-virtual {v2, v15}, Lowa;->a(I)V

    .line 88
    iget v2, v1, Lovx;->b:I

    if-eq v2, v5, :cond_8

    new-instance v2, Lowb;

    new-instance v3, Louq;

    .line 89
    iget-object v4, v1, Lovx;->a:Ljava/util/List;

    .line 90
    iget-object v5, v1, Lovx;->d:Lphs;

    .line 91
    invoke-direct {v3, v4, v5}, Louq;-><init>(Ljava/util/Collection;Lphs;)V

    .line 92
    iget v4, v1, Lovx;->b:I

    .line 93
    iget-wide v5, v1, Lovx;->c:J

    .line 91
    invoke-direct {v2, v3, v4, v5, v6}, Lowb;-><init>(Loyh;IJ)V

    iput-object v2, v11, Lowc;->H:Lowb;

    :cond_8
    iget-object v2, v11, Lowc;->t:Loxc;

    .line 94
    iget-object v3, v1, Lovx;->a:Ljava/util/List;

    .line 95
    iget-object v1, v1, Lovx;->d:Lphs;

    iget-object v4, v2, Loxc;->a:Ljava/util/List;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 97
    invoke-virtual {v2, v14, v4}, Loxc;->f(II)V

    iget-object v4, v2, Loxc;->a:Ljava/util/List;

    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 97
    invoke-virtual {v2, v4, v3, v1}, Loxc;->g(ILjava/util/List;Lphs;)Loyh;

    move-result-object v1

    .line 99
    invoke-direct {v11, v1, v14}, Lowc;->r(Loyh;Z)V

    goto/16 :goto_22

    .line 100
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Loxg;

    invoke-direct {v11, v1, v14}, Lowc;->s(Loxg;Z)V

    goto/16 :goto_22

    .line 101
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Loxp;

    iget-object v2, v1, Loxp;->d:Landroid/os/Looper;

    .line 102
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 103
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v1, v14}, Loxp;->a(Z)V

    goto/16 :goto_22

    :cond_9
    iget-object v3, v11, Lowc;->r:Lpop;

    .line 105
    invoke-interface {v3, v2, v4}, Lpop;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpoz;

    move-result-object v2

    new-instance v3, Lovv;

    invoke-direct {v3, v1}, Lovv;-><init>(Loxp;)V

    .line 106
    invoke-interface {v2, v3}, Lpoz;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 107
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Loxp;

    iget-wide v4, v1, Loxp;->e:J

    iget-object v2, v1, Loxp;->d:Landroid/os/Looper;

    iget-object v4, v11, Lowc;->b:Landroid/os/Looper;

    if-ne v2, v4, :cond_b

    .line 108
    invoke-static {v1}, Lowc;->f(Loxp;)V

    iget-object v1, v11, Lowc;->w:Loxf;

    .line 109
    iget v1, v1, Loxf;->d:I

    if-eq v1, v3, :cond_a

    if-ne v1, v10, :cond_39

    :cond_a
    iget-object v1, v11, Lowc;->a:Lpoz;

    .line 110
    invoke-interface {v1, v10}, Lpoz;->g(I)V

    goto/16 :goto_22

    :cond_b
    iget-object v2, v11, Lowc;->a:Lpoz;

    const/16 v3, 0xf

    .line 111
    invoke-interface {v2, v3, v1}, Lpoz;->b(ILjava/lang/Object;)Lpqe;

    move-result-object v1

    invoke-virtual {v1}, Lpqe;->b()V

    goto/16 :goto_22

    .line 112
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lowc;->E:Z

    if-eq v3, v2, :cond_e

    iput-boolean v2, v11, Lowc;->E:Z

    if-nez v2, :cond_e

    iget-object v2, v11, Lowc;->e:[Loxq;

    .line 113
    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_e

    aget-object v5, v2, v4

    .line 114
    invoke-static {v5}, Lowc;->M(Loxq;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 115
    invoke-interface {v5}, Loxq;->E()V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_39

    monitor-enter p0
    :try_end_1
    .catch Love; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lpcg; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lpnd; {:try_start_1 .. :try_end_1} :catch_b
    .catch Loxd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lpnh; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lpnl; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lpnj; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lpoi; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lpfi; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :try_start_2
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit p0

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 119
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v11, Lowc;->D:Z

    iget-object v2, v11, Lowc;->s:Lowv;

    iget-object v3, v11, Lowc;->w:Loxf;

    .line 120
    iget-object v3, v3, Loxf;->a:Loyh;

    iput-boolean v1, v2, Lowv;->c:Z

    invoke-virtual {v2, v3}, Lowv;->i(Loyh;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 121
    invoke-direct {v11, v15}, Lowc;->B(Z)V

    .line 122
    :cond_10
    invoke-direct {v11, v14}, Lowc;->q(Z)V

    goto/16 :goto_22

    .line 123
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lowc;->C:I

    iget-object v2, v11, Lowc;->s:Lowv;

    iget-object v3, v11, Lowc;->w:Loxf;

    .line 124
    iget-object v3, v3, Loxf;->a:Loyh;

    iput v1, v2, Lowv;->b:I

    invoke-virtual {v2, v3}, Lowv;->i(Loyh;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 125
    invoke-direct {v11, v15}, Lowc;->B(Z)V

    .line 126
    :cond_11
    invoke-direct {v11, v14}, Lowc;->q(Z)V

    goto/16 :goto_22

    .line 1
    :pswitch_f
    iget-object v1, v11, Lowc;->p:Lovc;

    .line 18
    invoke-virtual {v1}, Lovc;->jG()Loxg;

    move-result-object v1

    iget v1, v1, Loxg;->b:F

    iget-object v2, v11, Lowc;->s:Lowv;

    iget-object v3, v2, Lowv;->d:Lows;

    iget-object v2, v2, Lowv;->e:Lows;

    const/4 v4, 0x1

    :goto_8
    if-eqz v3, :cond_39

    iget-boolean v5, v3, Lows;->d:Z

    if-nez v5, :cond_12

    goto/16 :goto_22

    .line 210
    :cond_12
    iget-object v5, v11, Lowc;->w:Loxf;

    .line 19
    iget-object v5, v5, Loxf;->a:Loyh;

    invoke-virtual {v3, v1, v5}, Lows;->g(FLoyh;)Lplz;

    move-result-object v5

    iget-object v6, v3, Lows;->j:Lplz;

    if-eqz v6, :cond_16

    iget-object v7, v6, Lplz;->c:[Lplp;

    .line 20
    array-length v7, v7

    iget-object v8, v5, Lplz;->c:[Lplp;

    array-length v8, v8

    if-eq v7, v8, :cond_13

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    .line 44
    :goto_9
    iget-object v8, v5, Lplz;->c:[Lplp;

    .line 21
    array-length v8, v8

    if-ge v7, v8, :cond_14

    .line 22
    invoke-virtual {v5, v6, v7}, Lplz;->a(Lplz;I)Z

    move-result v8

    if-eqz v8, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    if-ne v3, v2, :cond_15

    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    const/4 v5, 0x1

    :goto_a
    and-int/2addr v4, v5

    iget-object v3, v3, Lows;->h:Lows;

    goto :goto_8

    :cond_16
    :goto_b
    if-eqz v4, :cond_1c

    .line 20
    iget-object v1, v11, Lowc;->s:Lowv;

    iget-object v9, v1, Lowv;->d:Lows;

    .line 23
    invoke-virtual {v1, v9}, Lowv;->h(Lows;)Z

    move-result v20

    iget-object v1, v11, Lowc;->e:[Loxq;

    .line 24
    array-length v1, v1

    new-array v7, v1, [Z

    iget-object v1, v11, Lowc;->w:Loxf;

    .line 25
    iget-wide v1, v1, Loxf;->q:J

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-object/from16 v21, v7

    .line 26
    invoke-virtual/range {v16 .. v21}, Lows;->a(Lplz;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lowc;->w:Loxf;

    .line 27
    iget v2, v1, Loxf;->d:I

    if-eq v2, v13, :cond_17

    iget-wide v1, v1, Loxf;->q:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_17

    const/16 v16, 0x1

    goto :goto_c

    :cond_17
    const/16 v16, 0x0

    :goto_c
    iget-object v1, v11, Lowc;->w:Loxf;

    .line 28
    iget-object v2, v1, Loxf;->s:Lpgg;

    iget-wide v3, v1, Loxf;->b:J

    iget-wide v12, v1, Loxf;->c:J

    const/16 v19, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v20, v3

    move-wide v3, v5

    move-wide v14, v5

    move-wide/from16 v5, v20

    move-object/from16 v20, v7

    move-wide v7, v12

    move-object v12, v9

    move/from16 v9, v16

    const/4 v13, 0x2

    move/from16 v10, v19

    .line 29
    invoke-direct/range {v1 .. v10}, Lowc;->T(Lpgg;JJJZI)Loxf;

    move-result-object v1

    iput-object v1, v11, Lowc;->w:Loxf;

    if-eqz v16, :cond_18

    .line 30
    invoke-direct {v11, v14, v15}, Lowc;->y(J)V

    :cond_18
    iget-object v1, v11, Lowc;->e:[Loxq;

    .line 31
    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    :goto_d
    iget-object v3, v11, Lowc;->e:[Loxq;

    .line 32
    array-length v4, v3

    if-ge v2, v4, :cond_1b

    .line 33
    aget-object v3, v3, v2

    .line 34
    invoke-static {v3}, Lowc;->M(Loxq;)Z

    move-result v4

    aput-boolean v4, v1, v2

    .line 35
    iget-object v5, v12, Lows;->c:[Lphp;

    aget-object v5, v5, v2

    if-eqz v4, :cond_1a

    .line 36
    invoke-interface {v3}, Loxq;->r()Lphp;

    move-result-object v4

    if-eq v5, v4, :cond_19

    .line 37
    invoke-direct {v11, v3}, Lowc;->l(Loxq;)V

    goto :goto_e

    .line 38
    :cond_19
    aget-boolean v4, v20, v2

    if-eqz v4, :cond_1a

    iget-wide v4, v11, Lowc;->I:J

    .line 39
    invoke-interface {v3, v4, v5}, Loxq;->F(J)V

    :cond_1a
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 40
    :cond_1b
    invoke-direct {v11, v1}, Lowc;->o([Z)V

    goto :goto_f

    :cond_1c
    const/4 v13, 0x2

    .line 49
    iget-object v1, v11, Lowc;->s:Lowv;

    .line 41
    invoke-virtual {v1, v3}, Lowv;->h(Lows;)Z

    iget-boolean v1, v3, Lows;->d:Z

    if-eqz v1, :cond_1d

    iget-object v1, v3, Lows;->f:Lowt;

    .line 42
    iget-wide v1, v1, Lowt;->a:J

    iget-wide v6, v11, Lowc;->I:J

    invoke-virtual {v3, v6, v7}, Lows;->e(J)J

    move-result-wide v6

    .line 43
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 44
    invoke-virtual {v3, v5, v1, v2}, Lows;->m(Lplz;J)J

    :cond_1d
    :goto_f
    const/4 v1, 0x1

    .line 45
    invoke-direct {v11, v1}, Lowc;->q(Z)V

    iget-object v1, v11, Lowc;->w:Loxf;

    .line 46
    iget v1, v1, Loxf;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_39

    .line 47
    invoke-direct/range {p0 .. p0}, Lowc;->u()V

    .line 48
    invoke-direct/range {p0 .. p0}, Lowc;->J()V

    iget-object v1, v11, Lowc;->a:Lpoz;

    .line 49
    invoke-interface {v1, v13}, Lpoz;->g(I)V

    goto/16 :goto_22

    .line 127
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lpgf;

    iget-object v2, v11, Lowc;->s:Lowv;

    .line 128
    invoke-virtual {v2, v1}, Lowv;->g(Lpgf;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v11, Lowc;->s:Lowv;

    iget-wide v2, v11, Lowc;->I:J

    .line 129
    invoke-virtual {v1, v2, v3}, Lowv;->f(J)V

    .line 130
    invoke-direct/range {p0 .. p0}, Lowc;->u()V

    goto/16 :goto_22

    .line 131
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lpgf;

    iget-object v2, v11, Lowc;->s:Lowv;

    .line 132
    invoke-virtual {v2, v1}, Lowv;->g(Lpgf;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v11, Lowc;->s:Lowv;

    iget-object v1, v1, Lowv;->f:Lows;

    iget-object v2, v11, Lowc;->p:Lovc;

    .line 133
    invoke-virtual {v2}, Lovc;->jG()Loxg;

    move-result-object v2

    iget v2, v2, Loxg;->b:F

    iget-object v3, v11, Lowc;->w:Loxf;

    iget-object v3, v3, Loxf;->a:Loyh;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lows;->d:Z

    iget-object v4, v1, Lows;->a:Lpgf;

    .line 134
    invoke-interface {v4}, Lpgf;->i()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    iput-object v4, v1, Lows;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 135
    invoke-virtual {v1, v2, v3}, Lows;->g(FLoyh;)Lplz;

    move-result-object v2

    iget-object v3, v1, Lows;->f:Lowt;

    .line 136
    iget-wide v4, v3, Lowt;->a:J

    .line 137
    iget-wide v12, v3, Lowt;->d:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_1e

    cmp-long v3, v4, v12

    if-ltz v3, :cond_1e

    const-wide/16 v3, -0x1

    add-long/2addr v12, v3

    .line 138
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 135
    :cond_1e
    invoke-virtual {v1, v2, v4, v5}, Lows;->m(Lplz;J)J

    move-result-wide v2

    iget-wide v4, v1, Lows;->k:J

    iget-object v6, v1, Lows;->f:Lowt;

    .line 139
    iget-wide v7, v6, Lowt;->a:J

    sub-long/2addr v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lows;->k:J

    .line 140
    invoke-virtual {v6, v2, v3}, Lowt;->b(J)Lowt;

    move-result-object v2

    iput-object v2, v1, Lows;->f:Lowt;

    iget-object v2, v1, Lows;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, v1, Lows;->j:Lplz;

    .line 141
    invoke-direct {v11, v2, v3}, Lowc;->I(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;)V

    iget-object v2, v11, Lowc;->s:Lowv;

    iget-object v2, v2, Lowv;->d:Lows;

    if-ne v1, v2, :cond_1f

    .line 142
    iget-object v2, v1, Lows;->f:Lowt;

    iget-wide v2, v2, Lowt;->a:J

    invoke-direct {v11, v2, v3}, Lowc;->y(J)V

    .line 143
    invoke-direct/range {p0 .. p0}, Lowc;->n()V

    iget-object v2, v11, Lowc;->w:Loxf;

    .line 144
    iget-object v3, v2, Loxf;->s:Lpgg;

    iget-object v1, v1, Lows;->f:Lowt;

    iget-wide v7, v1, Lowt;->a:J

    iget-wide v5, v2, Loxf;->b:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 145
    invoke-direct/range {v1 .. v10}, Lowc;->T(Lpgg;JJJZI)Loxf;

    move-result-object v1

    iput-object v1, v11, Lowc;->w:Loxf;

    .line 146
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lowc;->u()V
    :try_end_3
    .catch Love; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lpcg; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lpnd; {:try_start_3 .. :try_end_3} :catch_b
    .catch Loxd; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lpnh; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lpnl; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lpnj; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lpoi; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lpfi; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_22

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    :try_start_4
    invoke-direct {v11, v2, v1, v2, v1}, Lowc;->w(ZZZZ)V
    :try_end_4
    .catch Love; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lpcg; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lpnd; {:try_start_4 .. :try_end_4} :catch_b
    .catch Loxd; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lpnh; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lpnl; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lpnj; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lpoi; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lpfi; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, v11, Lowc;->i:Lowi;

    .line 13
    invoke-interface {v1}, Lowi;->e()V

    .line 14
    invoke-direct {v11, v2}, Lowc;->D(I)V

    iget-object v1, v11, Lowc;->k:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_5
    .catch Love; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lpcg; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lpnd; {:try_start_5 .. :try_end_5} :catch_b
    .catch Loxd; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lpnh; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lpnl; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lpnj; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lpoi; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lpfi; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iput-boolean v2, v11, Lowc;->c:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Love; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lpcg; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lpnd; {:try_start_7 .. :try_end_7} :catch_b
    .catch Loxd; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lpnh; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lpnl; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lpnj; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lpoi; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lpfi; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 147
    :try_start_8
    invoke-direct {v11, v1, v2}, Lowc;->F(ZZ)V
    :try_end_8
    .catch Love; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lpcg; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lpnd; {:try_start_8 .. :try_end_8} :catch_b
    .catch Loxd; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lpnh; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lpnl; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lpnj; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lpoi; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lpfi; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_22

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    .line 148
    :pswitch_14
    :try_start_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Loxv;

    iput-object v1, v11, Lowc;->v:Loxv;

    goto/16 :goto_22

    .line 149
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Loxg;

    iget-object v2, v11, Lowc;->p:Lovc;

    .line 150
    invoke-virtual {v2, v1}, Lovc;->jH(Loxg;)V

    iget-object v1, v11, Lowc;->p:Lovc;

    .line 151
    invoke-virtual {v1}, Lovc;->jG()Loxg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lowc;->s(Loxg;Z)V

    goto/16 :goto_22

    :pswitch_16
    const/4 v13, 0x2

    .line 152
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lowb;

    iget-object v2, v11, Lowc;->x:Lowa;

    const/4 v4, 0x1

    .line 153
    invoke-virtual {v2, v4}, Lowa;->a(I)V

    iget-object v2, v11, Lowc;->w:Loxf;

    .line 154
    iget-object v2, v2, Loxf;->a:Loyh;

    const/16 v24, 0x1

    iget v4, v11, Lowc;->C:I

    iget-boolean v5, v11, Lowc;->D:Z

    iget-object v10, v11, Lowc;->l:Loyg;

    iget-object v12, v11, Lowc;->m:Loyf;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    .line 155
    invoke-static/range {v22 .. v28}, Lowc;->k(Loyh;Lowb;ZIZLoyg;Loyf;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v4, v11, Lowc;->w:Loxf;

    .line 156
    iget-object v4, v4, Loxf;->a:Loyh;

    .line 157
    invoke-direct {v11, v4}, Lowc;->j(Loyh;)Landroid/util/Pair;

    move-result-object v4

    .line 158
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lpgg;

    .line 159
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v4, v11, Lowc;->w:Loxf;

    .line 160
    iget-object v4, v4, Loxf;->a:Loyh;

    invoke-virtual {v4}, Loyh;->z()Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    move v12, v4

    move-wide v9, v8

    move-object v8, v5

    goto :goto_12

    .line 161
    :cond_20
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 163
    iget-wide v6, v1, Lowb;->c:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_21

    move-wide v5, v8

    goto :goto_10

    :cond_21
    move-wide v5, v14

    :goto_10
    iget-object v7, v11, Lowc;->s:Lowv;

    iget-object v10, v11, Lowc;->w:Loxf;

    .line 164
    iget-object v10, v10, Loxf;->a:Loyh;

    .line 165
    invoke-virtual {v7, v10, v4, v14, v15}, Lowv;->k(Loyh;Ljava/lang/Object;J)Lpgg;

    move-result-object v4

    invoke-virtual {v4}, Lpgg;->a()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v11, Lowc;->w:Loxf;

    .line 166
    iget-object v7, v7, Loxf;->a:Loyh;

    iget-object v8, v4, Lpgg;->a:Ljava/lang/Object;

    iget-object v9, v11, Lowc;->m:Loyf;

    invoke-virtual {v7, v8, v9}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    iget-object v7, v11, Lowc;->m:Loyf;

    iget v8, v4, Lpgg;->b:I

    .line 167
    invoke-virtual {v7, v8}, Loyf;->c(I)I

    move-result v7

    iget v8, v4, Lpgg;->c:I

    if-ne v7, v8, :cond_22

    iget-object v7, v11, Lowc;->m:Loyf;

    .line 168
    invoke-virtual {v7}, Loyf;->f()V

    :cond_22
    move-object v8, v4

    move-wide v9, v5

    const/4 v12, 0x1

    const-wide/16 v14, 0x0

    goto :goto_12

    :cond_23
    move-object/from16 p1, v4

    .line 169
    iget-wide v3, v1, Lowb;->c:J
    :try_end_9
    .catch Love; {:try_start_9 .. :try_end_9} :catch_d
    .catch Lpcg; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lpnd; {:try_start_9 .. :try_end_9} :catch_b
    .catch Loxd; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lpnh; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lpnl; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lpnj; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lpoi; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lpfi; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    cmp-long v10, v3, v8

    if-nez v10, :cond_24

    const/4 v3, 0x1

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    move-object/from16 v8, p1

    move v12, v3

    move-wide v9, v5

    .line 160
    :goto_12
    :try_start_a
    iget-object v3, v11, Lowc;->w:Loxf;

    .line 170
    iget-object v3, v3, Loxf;->a:Loyh;

    invoke-virtual {v3}, Loyh;->z()Z

    move-result v3

    if-eqz v3, :cond_25

    iput-object v1, v11, Lowc;->H:Lowb;

    goto/16 :goto_17

    :cond_25
    if-nez v2, :cond_27

    .line 180
    iget-object v1, v11, Lowc;->w:Loxf;

    .line 171
    iget v1, v1, Loxf;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    const/4 v1, 0x4

    .line 172
    invoke-direct {v11, v1}, Lowc;->D(I)V

    :cond_26
    const/4 v1, 0x0

    .line 173
    invoke-direct {v11, v1, v2, v1, v2}, Lowc;->w(ZZZZ)V

    goto/16 :goto_17

    :cond_27
    iget-object v1, v11, Lowc;->w:Loxf;

    .line 174
    iget-object v1, v1, Loxf;->s:Lpgg;

    invoke-virtual {v8, v1}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v11, Lowc;->s:Lowv;

    iget-object v1, v1, Lowv;->d:Lows;

    if-eqz v1, :cond_28

    iget-boolean v2, v1, Lows;->d:Z

    if-eqz v2, :cond_28

    const-wide/16 v2, 0x0

    cmp-long v4, v14, v2

    if-eqz v4, :cond_28

    iget-object v1, v1, Lows;->a:Lpgf;

    iget-object v2, v11, Lowc;->v:Loxv;

    .line 175
    invoke-interface {v1, v14, v15, v2}, Lpgf;->a(JLoxv;)J

    move-result-wide v1

    goto :goto_13

    :cond_28
    move-wide v1, v14

    .line 176
    :goto_13
    invoke-static {v1, v2}, Louy;->d(J)J

    move-result-wide v3

    iget-object v5, v11, Lowc;->w:Loxf;

    iget-wide v5, v5, Loxf;->q:J

    invoke-static {v5, v6}, Louy;->d(J)J

    move-result-wide v5

    cmp-long v16, v3, v5

    if-nez v16, :cond_2b

    iget-object v3, v11, Lowc;->w:Loxf;

    iget v4, v3, Loxf;->d:I

    if-eq v4, v13, :cond_29

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2b

    .line 181
    :cond_29
    iget-wide v13, v3, Loxf;->q:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v5, v9

    move-wide v7, v13

    move v9, v12

    move v10, v15

    .line 180
    :try_start_b
    invoke-direct/range {v1 .. v10}, Lowc;->T(Lpgg;JJJZI)Loxf;

    move-result-object v1

    :goto_14
    iput-object v1, v11, Lowc;->w:Loxf;
    :try_end_b
    .catch Love; {:try_start_b .. :try_end_b} :catch_d
    .catch Lpcg; {:try_start_b .. :try_end_b} :catch_c
    .catch Lpnd; {:try_start_b .. :try_end_b} :catch_b
    .catch Loxd; {:try_start_b .. :try_end_b} :catch_2
    .catch Lpnh; {:try_start_b .. :try_end_b} :catch_9
    .catch Lpnl; {:try_start_b .. :try_end_b} :catch_8
    .catch Lpnj; {:try_start_b .. :try_end_b} :catch_7
    .catch Lpoi; {:try_start_b .. :try_end_b} :catch_6
    .catch Lpfi; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_22

    :cond_2a
    move-wide v1, v14

    :cond_2b
    :try_start_c
    iget-object v3, v11, Lowc;->w:Loxf;

    .line 177
    iget v3, v3, Loxf;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    .line 178
    :goto_15
    invoke-direct {v11, v8, v1, v2, v3}, Lowc;->R(Lpgg;JZ)J

    move-result-wide v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    cmp-long v1, v14, v19

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_16

    :cond_2d
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v12, v1

    :try_start_d
    iget-object v1, v11, Lowc;->w:Loxf;

    .line 179
    iget-object v4, v1, Loxf;->a:Loyh;

    iget-object v5, v1, Loxf;->s:Lpgg;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide v6, v9

    invoke-direct/range {v1 .. v7}, Lowc;->U(Loyh;Lpgg;Loyh;Lpgg;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-wide/from16 v14, v19

    :goto_17
    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v14

    move-wide v5, v9

    move-wide v7, v14

    move v9, v12

    move v10, v13

    .line 180
    :try_start_e
    invoke-direct/range {v1 .. v10}, Lowc;->T(Lpgg;JJJZI)Loxf;

    move-result-object v1

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    move v13, v12

    move-wide/from16 v14, v19

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v1, v0

    move v13, v12

    :goto_18
    move-object v12, v1

    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v14

    move-wide v5, v9

    move-wide v7, v14

    move v9, v13

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lowc;->T(Lpgg;JJJZI)Loxf;

    move-result-object v1

    iput-object v1, v11, Lowc;->w:Loxf;

    .line 182
    throw v12

    .line 183
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lowc;->m()V

    goto/16 :goto_22

    .line 184
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_19

    :cond_2e
    const/4 v2, 0x0

    :goto_19
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lowc;->C(ZIZI)V

    goto/16 :goto_22

    :pswitch_19
    const/4 v13, 0x2

    .line 22
    iget-object v1, v11, Lowc;->x:Lowa;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lowa;->a(I)V
    :try_end_e
    .catch Love; {:try_start_e .. :try_end_e} :catch_d
    .catch Lpcg; {:try_start_e .. :try_end_e} :catch_c
    .catch Lpnd; {:try_start_e .. :try_end_e} :catch_b
    .catch Loxd; {:try_start_e .. :try_end_e} :catch_2
    .catch Lpnh; {:try_start_e .. :try_end_e} :catch_9
    .catch Lpnl; {:try_start_e .. :try_end_e} :catch_8
    .catch Lpnj; {:try_start_e .. :try_end_e} :catch_7
    .catch Lpoi; {:try_start_e .. :try_end_e} :catch_6
    .catch Lpfi; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1

    const/4 v1, 0x0

    .line 3
    :try_start_f
    invoke-direct {v11, v1, v1, v1, v2}, Lowc;->w(ZZZZ)V
    :try_end_f
    .catch Love; {:try_start_f .. :try_end_f} :catch_d
    .catch Lpcg; {:try_start_f .. :try_end_f} :catch_c
    .catch Lpnd; {:try_start_f .. :try_end_f} :catch_b
    .catch Loxd; {:try_start_f .. :try_end_f} :catch_2
    .catch Lpnh; {:try_start_f .. :try_end_f} :catch_9
    .catch Lpnl; {:try_start_f .. :try_end_f} :catch_8
    .catch Lpnj; {:try_start_f .. :try_end_f} :catch_7
    .catch Lpoi; {:try_start_f .. :try_end_f} :catch_6
    .catch Lpfi; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    iget-object v1, v11, Lowc;->i:Lowi;

    .line 4
    invoke-interface {v1}, Lowi;->d()V

    iget-object v1, v11, Lowc;->w:Loxf;

    .line 5
    iget-object v1, v1, Loxf;->a:Loyh;

    invoke-virtual {v1}, Loyh;->z()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2f

    const/4 v10, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v10, 0x4

    :goto_1a
    invoke-direct {v11, v10}, Lowc;->D(I)V

    iget-object v1, v11, Lowc;->t:Loxc;

    iget-object v2, v11, Lowc;->j:Lpmh;

    iget-boolean v3, v1, Loxc;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 6
    invoke-static {v3}, Lpkh;->h(Z)V

    iput-object v2, v1, Loxc;->j:Lpoh;

    const/4 v2, 0x0

    :goto_1b
    iget-object v3, v1, Loxc;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_30

    iget-object v3, v1, Loxc;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxa;

    .line 9
    invoke-virtual {v1, v3}, Loxc;->d(Loxa;)V

    iget-object v4, v1, Loxc;->h:Ljava/util/Set;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_30
    const/4 v2, 0x1

    iput-boolean v2, v1, Loxc;->i:Z

    iget-object v1, v11, Lowc;->a:Lpoz;

    .line 11
    invoke-interface {v1, v13}, Lpoz;->g(I)V
    :try_end_10
    .catch Love; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lpcg; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lpnd; {:try_start_10 .. :try_end_10} :catch_b
    .catch Loxd; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lpnh; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lpnl; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lpnj; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lpoi; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lpfi; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_22

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_1d

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3e8

    goto/16 :goto_20

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    :goto_1c
    move-object v2, v0

    .line 185
    :goto_1d
    invoke-static {v2}, Love;->b(Ljava/lang/RuntimeException;)Love;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Playback error"

    .line 186
    invoke-static {v3, v4, v2}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 187
    invoke-direct {v11, v3, v1}, Lowc;->F(ZZ)V

    iget-object v1, v11, Lowc;->w:Loxf;

    .line 188
    invoke-virtual {v1, v2}, Loxf;->c(Love;)Loxf;

    move-result-object v1

    iput-object v1, v11, Lowc;->w:Loxf;

    goto/16 :goto_22

    :catch_4
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3e8

    .line 189
    invoke-direct {v11, v1, v2}, Lowc;->p(Ljava/io/IOException;I)V

    goto/16 :goto_22

    :catch_5
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    .line 190
    invoke-direct {v11, v1, v2}, Lowc;->p(Ljava/io/IOException;I)V

    goto/16 :goto_22

    :catch_6
    move-exception v0

    goto :goto_1e

    :catch_7
    move-exception v0

    :goto_1e
    move-object v1, v0

    .line 191
    invoke-virtual {v1}, Lpmr;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 192
    instance-of v3, v2, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_31

    const/16 v2, 0x7d7

    goto :goto_1f

    .line 193
    :cond_31
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_32

    const/16 v2, 0x7d3

    goto :goto_1f

    .line 194
    :cond_32
    instance-of v2, v1, Lpnj;

    if-eqz v2, :cond_34

    .line 195
    move-object v2, v1

    check-cast v2, Lpnj;

    iget v2, v2, Lpnj;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    const/16 v2, 0x7d2

    goto :goto_1f

    :cond_33
    const/16 v2, 0x7d4

    goto :goto_1f

    :cond_34
    const/16 v2, 0x7d0

    .line 196
    :goto_1f
    invoke-direct {v11, v1, v2}, Lowc;->p(Ljava/io/IOException;I)V

    goto :goto_22

    :catch_8
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d6

    .line 197
    invoke-direct {v11, v1, v2}, Lowc;->p(Ljava/io/IOException;I)V

    goto :goto_22

    :catch_9
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7da

    .line 198
    invoke-direct {v11, v1, v2}, Lowc;->p(Ljava/io/IOException;I)V

    goto :goto_22

    :catch_a
    move-exception v0

    const/16 v2, 0x3e8

    move-object v1, v0

    .line 200
    :goto_20
    iget v3, v1, Loxd;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_36

    iget-boolean v2, v1, Loxd;->a:Z

    if-eq v4, v2, :cond_35

    const/16 v12, 0xbbb

    goto :goto_21

    :cond_35
    const/16 v12, 0xbb9

    goto :goto_21

    :cond_36
    const/4 v5, 0x4

    if-ne v3, v5, :cond_38

    .line 206
    iget-boolean v2, v1, Loxd;->a:Z

    if-eq v4, v2, :cond_37

    const/16 v12, 0xbbc

    goto :goto_21

    :cond_37
    const/16 v12, 0xbba

    goto :goto_21

    :cond_38
    const/16 v12, 0x3e8

    .line 199
    :goto_21
    invoke-direct {v11, v1, v12}, Lowc;->p(Ljava/io/IOException;I)V

    goto :goto_22

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 201
    iget v2, v1, Lpnd;->b:I

    .line 200
    invoke-direct {v11, v1, v2}, Lowc;->p(Ljava/io/IOException;I)V

    goto :goto_22

    :catch_c
    move-exception v0

    move-object v1, v0

    .line 209
    iget v2, v1, Lpcg;->a:I

    .line 201
    invoke-direct {v11, v1, v2}, Lowc;->p(Ljava/io/IOException;I)V

    :cond_39
    :goto_22
    const/4 v3, 0x1

    goto :goto_23

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 184
    iget v2, v1, Love;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3a

    iget-object v2, v11, Lowc;->s:Lowv;

    iget-object v2, v2, Lowv;->e:Lows;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lows;->f:Lowt;

    .line 202
    iget-object v2, v2, Lowt;->i:Lpgg;

    invoke-virtual {v1, v2}, Love;->a(Lpgg;)Love;

    move-result-object v1

    :cond_3a
    iget-boolean v2, v1, Love;->g:Z

    if-eqz v2, :cond_3b

    iget-object v2, v11, Lowc;->L:Love;

    if-nez v2, :cond_3b

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 207
    invoke-static {v2, v3, v1}, Lpkh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lowc;->L:Love;

    iget-object v2, v11, Lowc;->a:Lpoz;

    const/16 v3, 0x19

    .line 208
    invoke-interface {v2, v3, v1}, Lpoz;->b(ILjava/lang/Object;)Lpqe;

    move-result-object v1

    .line 209
    invoke-interface {v2, v1}, Lpoz;->h(Lpqe;)V

    goto :goto_22

    .line 182
    :cond_3b
    iget-object v2, v11, Lowc;->L:Love;

    if-eqz v2, :cond_3c

    .line 203
    invoke-virtual {v2, v1}, Love;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lowc;->L:Love;

    :cond_3c
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 204
    invoke-static {v2, v3, v1}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 205
    invoke-direct {v11, v3, v2}, Lowc;->F(ZZ)V

    iget-object v2, v11, Lowc;->w:Loxf;

    .line 206
    invoke-virtual {v2, v1}, Loxf;->c(Love;)Loxf;

    move-result-object v1

    iput-object v1, v11, Lowc;->w:Loxf;

    .line 210
    :goto_23
    invoke-direct/range {p0 .. p0}, Lowc;->v()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
