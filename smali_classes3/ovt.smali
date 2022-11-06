.class public final Lovt;
.super Louw;
.source "PG"

# interfaces
.implements Lovg;


# instance fields
.field private final A:Lovh;

.field private B:Lphs;

.field final b:Lplz;

.field final c:Loxh;

.field public final d:Lpoz;

.field public final e:Lowc;

.field public final f:Lpph;

.field public final g:Loyf;

.field public final h:Ljava/util/List;

.field public final i:Lozg;

.field public final j:Landroid/os/Looper;

.field public final k:Lpmh;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Loxv;

.field public r:Z

.field public s:Loxh;

.field public t:Lowr;

.field public u:Loxf;

.field public v:I

.field public w:J

.field private final x:Lply;

.field private final y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final z:Z


# direct methods
.method public constructor <init>([Loxq;Lply;Lowi;Lpmh;Lozg;Loxv;Louz;JLpop;Landroid/os/Looper;Loxm;Loxh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v14, p10

    move-object/from16 v13, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Louw;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpqk;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object/from16 v2, p1

    .line 3
    array-length v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lpkh;->h(Z)V

    .line 4
    invoke-static/range {p1 .. p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Loxq;

    .line 5
    invoke-static/range {p2 .. p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v0, Lovt;->x:Lply;

    iput-object v6, v0, Lovt;->k:Lpmh;

    iput-object v8, v0, Lovt;->i:Lozg;

    iput-boolean v4, v0, Lovt;->z:Z

    move-object/from16 v9, p6

    iput-object v9, v0, Lovt;->q:Loxv;

    iput-boolean v3, v0, Lovt;->r:Z

    iput-object v13, v0, Lovt;->j:Landroid/os/Looper;

    iput v3, v0, Lovt;->l:I

    new-instance v7, Lpph;

    new-instance v10, Loze;

    invoke-direct {v10, v4}, Loze;-><init>(I)V

    .line 6
    invoke-direct {v7, v13, v14, v10}, Lpph;-><init>(Landroid/os/Looper;Lpop;Lppf;)V

    iput-object v7, v0, Lovt;->f:Lpph;

    .line 7
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lovt;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lovt;->h:Ljava/util/List;

    new-instance v7, Lphs;

    .line 9
    invoke-direct {v7}, Lphs;-><init>()V

    iput-object v7, v0, Lovt;->B:Lphs;

    new-instance v7, Lplz;

    new-array v10, v1, [Loxt;

    new-array v1, v1, [Lplp;

    const/4 v11, 0x0

    .line 10
    invoke-direct {v7, v10, v1, v11}, Lplz;-><init>([Loxt;[Lplp;Ljava/lang/Object;)V

    iput-object v7, v0, Lovt;->b:Lplz;

    new-instance v1, Loyf;

    .line 11
    invoke-direct {v1}, Loyf;-><init>()V

    iput-object v1, v0, Lovt;->g:Loyf;

    new-instance v1, Lpox;

    .line 12
    invoke-direct {v1}, Lpox;-><init>()V

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    .line 13
    invoke-static {v10, v1}, Loxr;->d([ILpox;)V

    move-object/from16 v10, p13

    .line 14
    invoke-static {v10, v1}, Loxr;->c(Loxh;Lpox;)V

    .line 15
    invoke-static {v1}, Loxr;->b(Lpox;)Loxh;

    move-result-object v1

    iput-object v1, v0, Lovt;->c:Loxh;

    new-instance v10, Lpox;

    .line 16
    invoke-direct {v10}, Lpox;-><init>()V

    .line 17
    invoke-static {v1, v10}, Loxr;->c(Loxh;Lpox;)V

    const/4 v1, 0x3

    .line 18
    invoke-virtual {v10, v1}, Lpox;->b(I)V

    const/16 v1, 0x9

    .line 19
    invoke-virtual {v10, v1}, Lpox;->b(I)V

    .line 20
    invoke-static {v10}, Loxr;->b(Lpox;)Loxh;

    move-result-object v1

    iput-object v1, v0, Lovt;->s:Loxh;

    sget-object v1, Lowr;->a:Lowr;

    iput-object v1, v0, Lovt;->t:Lowr;

    const/4 v1, -0x1

    iput v1, v0, Lovt;->v:I

    .line 21
    invoke-interface {v14, v13, v11}, Lpop;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpoz;

    move-result-object v1

    iput-object v1, v0, Lovt;->d:Lpoz;

    new-instance v15, Lovh;

    .line 22
    invoke-direct {v15, v0}, Lovh;-><init>(Lovt;)V

    iput-object v15, v0, Lovt;->A:Lovh;

    .line 23
    invoke-static {v7}, Loxf;->g(Lplz;)Loxf;

    move-result-object v1

    iput-object v1, v0, Lovt;->u:Loxf;

    if-eqz v8, :cond_3

    iget-object v1, v8, Lozg;->d:Loxm;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lozg;->a:Lozf;

    iget-object v1, v1, Lozf;->b:Lambi;

    .line 24
    invoke-virtual {v1}, Lambi;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 25
    :cond_2
    invoke-static {v3}, Lpkh;->h(Z)V

    move-object/from16 v1, p12

    iput-object v1, v8, Lozg;->d:Loxm;

    iget-object v1, v8, Lozg;->c:Lpph;

    new-instance v3, Lozd;

    .line 26
    invoke-direct {v3, v8}, Lozd;-><init>(Lozg;)V

    new-instance v4, Lpph;

    iget-object v10, v1, Lpph;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v1, Lpph;->a:Lpop;

    .line 27
    invoke-direct {v4, v10, v13, v1, v3}, Lpph;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lpop;Lppf;)V

    iput-object v4, v8, Lozg;->c:Lpph;

    .line 28
    invoke-virtual {v0, v8}, Lovt;->t(Loxi;)V

    new-instance v1, Landroid/os/Handler;

    .line 29
    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v8}, Lpmh;->b(Landroid/os/Handler;Lpmg;)V

    .line 30
    :cond_3
    new-instance v11, Lowc;

    iget v10, v0, Lovt;->l:I

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v7, v10

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v0, v11

    move-wide/from16 v11, p8

    move-object/from16 v13, p11

    move-object/from16 v14, p10

    invoke-direct/range {v1 .. v15}, Lowc;-><init>([Loxq;Lply;Lplz;Lowi;Lpmh;ILozg;Loxv;Louz;JLandroid/os/Looper;Lpop;Lovh;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lovt;->e:Lowc;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static D(Loxf;)Z
    .locals 2

    .line 1
    iget v0, p0, Loxf;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Loxf;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Loxf;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final J()I
    .locals 3

    iget-object v0, p0, Lovt;->u:Loxf;

    .line 1
    iget-object v0, v0, Loxf;->a:Loyh;

    invoke-virtual {v0}, Loyh;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lovt;->v:I

    return v0

    :cond_0
    iget-object v0, p0, Lovt;->u:Loxf;

    .line 2
    iget-object v1, v0, Loxf;->a:Loyh;

    iget-object v0, v0, Loxf;->s:Lpgg;

    iget-object v0, v0, Lpgg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lovt;->g:Loyf;

    invoke-virtual {v1, v0, v2}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v0

    iget v0, v0, Loyf;->c:I

    return v0
.end method

.method private final K(Loxf;)J
    .locals 4

    .line 1
    iget-object v0, p1, Loxf;->a:Loyh;

    invoke-virtual {v0}, Loyh;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lovt;->w:J

    .line 2
    invoke-static {v0, v1}, Louy;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Loxf;->s:Lpgg;

    invoke-virtual {v0}, Lpgg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Loxf;->q:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Loxf;->a:Loyh;

    iget-object v1, p1, Loxf;->s:Lpgg;

    iget-wide v2, p1, Loxf;->q:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lovt;->F(Loyh;Lpgg;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static L(Loxf;)J
    .locals 7

    .line 1
    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    new-instance v1, Loyf;

    .line 2
    invoke-direct {v1}, Loyf;-><init>()V

    .line 3
    iget-object v2, p0, Loxf;->a:Loyh;

    iget-object v3, p0, Loxf;->s:Lpgg;

    iget-object v3, v3, Lpgg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    .line 4
    iget-wide v2, p0, Loxf;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Loxf;->a:Loyh;

    iget v1, v1, Loyf;->c:I

    invoke-virtual {p0, v1, v0}, Loyh;->y(ILoyg;)Loyg;

    move-result-object p0

    iget-wide v0, p0, Loyg;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Loyf;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final M(Loyh;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Loyh;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lovt;->v:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lovt;->w:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Loyh;->q()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Loyh;->a(Z)I

    move-result p2

    iget-object p3, p0, Lovt;->a:Loyg;

    .line 4
    invoke-virtual {p1, p2, p3}, Loyh;->y(ILoyg;)Loyg;

    move-result-object p3

    invoke-virtual {p3}, Loyg;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lovt;->a:Loyg;

    iget-object v2, p0, Lovt;->g:Loyf;

    .line 5
    invoke-static {p3, p4}, Louy;->c(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Loyh;->v(Loyg;Loyf;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final N(Loxf;Loyh;Landroid/util/Pair;)Loxf;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Loyh;->z()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lpkh;->f(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Loxf;->a:Loyh;

    .line 3
    invoke-virtual/range {p1 .. p2}, Loxf;->f(Loyh;)Loxf;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Loyh;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Loxf;->r:Lpgg;

    iget-wide v2, v0, Lovt;->w:J

    .line 5
    invoke-static {v2, v3}, Louy;->c(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 6
    sget-object v16, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v0, Lovt;->b:Lplz;

    .line 7
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 8
    invoke-virtual/range {v6 .. v18}, Loxf;->i(Lpgg;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;)Loxf;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Loxf;->h(Lpgg;)Loxf;

    move-result-object v1

    iget-wide v2, v1, Loxf;->q:J

    iput-wide v2, v1, Loxf;->o:J

    return-object v1

    :cond_2
    iget-object v3, v6, Loxf;->s:Lpgg;

    .line 10
    iget-object v3, v3, Lpgg;->a:Ljava/lang/Object;

    .line 11
    sget v7, Lpqk;->a:I

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lpgg;

    .line 12
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lpgg;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object v8, v6, Loxf;->s:Lpgg;

    :goto_2
    move-object v14, v8

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lovt;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Louy;->c(J)J

    move-result-wide v8

    .line 15
    invoke-virtual {v5}, Loyh;->z()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lovt;->g:Loyf;

    .line 16
    invoke-virtual {v5, v3, v2}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v2

    iget-wide v2, v2, Loyf;->e:J

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    cmp-long v2, v12, v8

    if-nez v2, :cond_8

    .line 21
    iget-object v2, v6, Loxf;->t:Lpgg;

    .line 22
    iget-object v2, v2, Lpgg;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Loyh;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lovt;->g:Loyf;

    .line 24
    invoke-virtual {v1, v2, v3}, Loyh;->x(ILoyf;)Loyf;

    move-result-object v2

    iget v2, v2, Loyf;->c:I

    iget-object v3, v14, Lpgg;->a:Ljava/lang/Object;

    iget-object v4, v0, Lovt;->g:Loyf;

    .line 25
    invoke-virtual {v1, v3, v4}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v3

    iget v3, v3, Loyf;->c:I

    if-eq v2, v3, :cond_e

    .line 26
    :cond_6
    iget-object v2, v14, Lpgg;->a:Ljava/lang/Object;

    iget-object v3, v0, Lovt;->g:Loyf;

    invoke-virtual {v1, v2, v3}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    .line 27
    invoke-virtual {v14}, Lpgg;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lovt;->g:Loyf;

    .line 28
    iget v2, v14, Lpgg;->b:I

    iget v3, v14, Lpgg;->c:I

    invoke-virtual {v1, v2, v3}, Loyf;->d(II)J

    move-result-wide v1

    goto :goto_3

    .line 31
    :cond_7
    iget-object v1, v0, Lovt;->g:Loyf;

    .line 29
    iget-wide v1, v1, Loyf;->d:J

    .line 28
    :goto_3
    iget-wide v8, v6, Loxf;->q:J

    iget-wide v10, v6, Loxf;->q:J

    iget-wide v12, v6, Loxf;->c:J

    iget-wide v3, v6, Loxf;->q:J

    sub-long v3, v1, v3

    iget-object v5, v6, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v15, v6, Loxf;->h:Lplz;

    iget-object v7, v6, Loxf;->i:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 30
    invoke-virtual/range {v6 .. v18}, Loxf;->i(Lpgg;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;)Loxf;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Loxf;->h(Lpgg;)Loxf;

    move-result-object v6

    iput-wide v1, v6, Loxf;->o:J

    goto :goto_4

    :cond_8
    move-object v0, v14

    .line 32
    invoke-virtual {v0}, Lpgg;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lpkh;->h(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Loxf;->p:J

    sub-long v8, v12, v8

    sub-long/2addr v3, v8

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Loxf;->o:J

    iget-object v3, v6, Loxf;->t:Lpgg;

    iget-object v4, v6, Loxf;->s:Lpgg;

    .line 34
    invoke-virtual {v3, v4}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v12, v14

    :cond_9
    iget-object v3, v6, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v6, Loxf;->h:Lplz;

    iget-object v5, v6, Loxf;->i:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 35
    invoke-virtual/range {v6 .. v18}, Loxf;->i(Lpgg;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;)Loxf;

    move-result-object v6

    iput-wide v1, v6, Loxf;->o:J

    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v14

    .line 17
    invoke-virtual {v0}, Lpgg;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lpkh;->h(Z)V

    if-eqz v7, :cond_b

    .line 18
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    .line 21
    :cond_b
    iget-object v1, v6, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object/from16 v16, v1

    if-eqz v7, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 18
    iget-object v2, v0, Lovt;->b:Lplz;

    goto :goto_7

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    .line 21
    iget-object v2, v6, Loxf;->h:Lplz;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_d

    .line 19
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    goto :goto_8

    .line 21
    :cond_d
    iget-object v2, v6, Loxf;->i:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 20
    invoke-virtual/range {v6 .. v18}, Loxf;->i(Lpgg;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lplz;Ljava/util/List;)Loxf;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Loxf;->h(Lpgg;)Loxf;

    move-result-object v6

    iput-wide v2, v6, Loxf;->o:J

    :cond_e
    :goto_9
    return-object v6
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lovt;->s:Loxh;

    iget-object v1, p0, Lovt;->c:Loxh;

    new-instance v2, Lpox;

    .line 1
    invoke-direct {v2}, Lpox;-><init>()V

    .line 2
    invoke-static {v1, v2}, Loxr;->c(Loxh;Lpox;)V

    .line 3
    invoke-virtual {p0}, Louw;->E()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, Loxr;->e(IZLpox;)V

    .line 4
    invoke-virtual {p0}, Louw;->S()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Louw;->E()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {v5, v1, v2}, Loxr;->e(IZLpox;)V

    .line 5
    invoke-virtual {p0}, Louw;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Louw;->E()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x5

    invoke-static {v5, v1, v2}, Loxr;->e(IZLpox;)V

    .line 6
    invoke-virtual {p0}, Louw;->r()Loyh;

    move-result-object v1

    invoke-virtual {v1}, Loyh;->z()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Louw;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Louw;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Louw;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Louw;->E()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x6

    .line 9
    invoke-static {v5, v1, v2}, Loxr;->e(IZLpox;)V

    .line 10
    invoke-virtual {p0}, Louw;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Louw;->E()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x7

    invoke-static {v5, v1, v2}, Loxr;->e(IZLpox;)V

    .line 11
    invoke-virtual {p0}, Louw;->r()Loyh;

    move-result-object v1

    invoke-virtual {v1}, Loyh;->z()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p0}, Louw;->P()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Louw;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p0}, Louw;->r()Loyh;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Loyh;->z()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Louw;->k()I

    move-result v5

    iget-object v6, p0, Louw;->a:Loyg;

    invoke-virtual {v1, v5, v6}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v1

    iget-boolean v1, v1, Loyg;->i:Z

    if-eqz v1, :cond_6

    .line 15
    :cond_5
    invoke-virtual {p0}, Louw;->E()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const/16 v5, 0x8

    .line 16
    invoke-static {v5, v1, v2}, Loxr;->e(IZLpox;)V

    const/16 v1, 0x9

    .line 17
    invoke-virtual {p0}, Louw;->E()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v1, v5, v2}, Loxr;->e(IZLpox;)V

    .line 18
    invoke-virtual {p0}, Louw;->S()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Louw;->E()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const/16 v5, 0xa

    invoke-static {v5, v1, v2}, Loxr;->e(IZLpox;)V

    .line 19
    invoke-virtual {p0}, Louw;->S()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Louw;->E()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const/16 v1, 0xb

    invoke-static {v1, v3, v2}, Loxr;->e(IZLpox;)V

    .line 20
    invoke-static {v2}, Loxr;->b(Lpox;)Loxh;

    move-result-object v1

    iput-object v1, p0, Lovt;->s:Loxh;

    .line 21
    invoke-virtual {v1, v0}, Loxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lovt;->f:Lpph;

    new-instance v1, Lovp;

    .line 22
    invoke-direct {v1, p0}, Lovp;-><init>(Lovt;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lpph;->c(ILppe;)V

    :cond_9
    return-void
.end method

.method public final B(Loxf;IIZZIJI)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lovt;->u:Loxf;

    iput-object v1, v0, Lovt;->u:Loxf;

    .line 1
    iget-object v4, v3, Loxf;->a:Loyh;

    iget-object v5, v1, Loxf;->a:Loyh;

    .line 2
    invoke-virtual {v4, v5}, Loyh;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 3
    iget-object v7, v3, Loxf;->a:Loyh;

    .line 4
    iget-object v8, v1, Loxf;->a:Loyh;

    .line 5
    invoke-virtual {v8}, Loyh;->z()Z

    move-result v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 20
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v7}, Loyh;->z()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 20
    invoke-direct {v4, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v8}, Loyh;->z()Z

    move-result v9

    invoke-virtual {v7}, Loyh;->z()Z

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v9, v3, Loxf;->s:Lpgg;

    iget-object v9, v9, Lpgg;->a:Ljava/lang/Object;

    iget-object v10, v0, Lovt;->g:Loyf;

    .line 9
    invoke-virtual {v7, v9, v10}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v9

    iget v9, v9, Loyf;->c:I

    iget-object v10, v0, Lovt;->a:Loyg;

    .line 10
    invoke-virtual {v7, v9, v10}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v7

    iget-object v7, v7, Loyg;->b:Ljava/lang/Object;

    .line 11
    iget-object v9, v1, Loxf;->s:Lpgg;

    iget-object v9, v9, Lpgg;->a:Ljava/lang/Object;

    iget-object v10, v0, Lovt;->g:Loyf;

    .line 12
    invoke-virtual {v8, v9, v10}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v9

    iget v9, v9, Loyf;->c:I

    iget-object v10, v0, Lovt;->a:Loyg;

    .line 13
    invoke-virtual {v8, v9, v10}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v8

    iget-object v8, v8, Loyg;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_1

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 17
    iget-object v4, v3, Loxf;->s:Lpgg;

    iget-wide v7, v4, Lpgg;->d:J

    iget-object v4, v1, Loxf;->s:Lpgg;

    iget-wide v9, v4, Lpgg;->d:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 18
    invoke-direct {v4, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 22
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lovt;->t:Lowr;

    if-eqz v6, :cond_9

    .line 23
    iget-object v9, v1, Loxf;->a:Loyh;

    invoke-virtual {v9}, Loyh;->z()Z

    move-result v9

    if-nez v9, :cond_7

    .line 24
    iget-object v9, v1, Loxf;->a:Loyh;

    iget-object v10, v1, Loxf;->s:Lpgg;

    iget-object v10, v10, Lpgg;->a:Ljava/lang/Object;

    iget-object v13, v0, Lovt;->g:Loyf;

    .line 25
    invoke-virtual {v9, v10, v13}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v9

    iget v9, v9, Loyf;->c:I

    .line 26
    iget-object v10, v1, Loxf;->a:Loyh;

    iget-object v13, v0, Lovt;->a:Loyg;

    invoke-virtual {v10, v9, v13}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v9

    iget-object v9, v9, Loyg;->d:Lowp;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    iget-object v10, v9, Lowp;->d:Lowr;

    goto :goto_3

    .line 53
    :cond_8
    sget-object v10, Lowr;->a:Lowr;

    .line 26
    :goto_3
    iput-object v10, v0, Lovt;->t:Lowr;

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 27
    :goto_4
    iget-object v10, v3, Loxf;->i:Ljava/util/List;

    iget-object v13, v1, Loxf;->i:Ljava/util/List;

    .line 28
    invoke-static {v10, v13}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 29
    invoke-virtual {v7}, Lowr;->a()Lowq;

    move-result-object v7

    iget-object v10, v1, Loxf;->i:Ljava/util/List;

    const/4 v13, 0x0

    :goto_5
    move-object v15, v10

    check-cast v15, Lamew;

    iget v15, v15, Lamew;->c:I

    if-ge v13, v15, :cond_b

    .line 30
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v8, 0x0

    .line 31
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v11

    if-ge v8, v11, :cond_a

    .line 32
    invoke-virtual {v15, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v11

    .line 33
    invoke-interface {v11, v7}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->b(Lowq;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Lowq;->a()Lowr;

    move-result-object v7

    :cond_c
    iget-object v8, v0, Lovt;->t:Lowr;

    .line 34
    invoke-virtual {v7, v8}, Lowr;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lovt;->t:Lowr;

    .line 35
    iget-object v7, v3, Loxf;->a:Loyh;

    iget-object v10, v1, Loxf;->a:Loyh;

    invoke-virtual {v7, v10}, Loyh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lovt;->f:Lpph;

    new-instance v10, Lovj;

    move/from16 v11, p2

    .line 36
    invoke-direct {v10, v1, v11}, Lovj;-><init>(Loxf;I)V

    invoke-virtual {v7, v12, v10}, Lpph;->c(ILppe;)V

    :cond_d
    if-eqz p5, :cond_15

    new-instance v7, Loyf;

    .line 37
    invoke-direct {v7}, Loyf;-><init>()V

    .line 38
    iget-object v10, v3, Loxf;->a:Loyh;

    invoke-virtual {v10}, Loyh;->z()Z

    move-result v10

    if-nez v10, :cond_e

    .line 39
    iget-object v10, v3, Loxf;->s:Lpgg;

    iget-object v10, v10, Lpgg;->a:Ljava/lang/Object;

    .line 40
    iget-object v11, v3, Loxf;->a:Loyh;

    invoke-virtual {v11, v10, v7}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    iget v11, v7, Loyf;->c:I

    .line 41
    iget-object v12, v3, Loxf;->a:Loyh;

    invoke-virtual {v12, v10}, Loyh;->b(Ljava/lang/Object;)I

    move-result v12

    .line 42
    iget-object v13, v3, Loxf;->a:Loyh;

    iget-object v15, v0, Lovt;->a:Loyg;

    invoke-virtual {v13, v11, v15}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v13

    iget-object v13, v13, Loyg;->b:Ljava/lang/Object;

    move-object/from16 v19, v10

    move/from16 v18, v11

    move/from16 v20, v12

    move-object/from16 v17, v13

    goto :goto_7

    :cond_e
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    :goto_7
    if-nez v2, :cond_10

    iget-wide v10, v7, Loyf;->e:J

    iget-wide v12, v7, Loyf;->d:J

    add-long/2addr v10, v12

    .line 43
    iget-object v12, v3, Loxf;->s:Lpgg;

    invoke-virtual {v12}, Lpgg;->a()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 44
    iget-object v10, v3, Loxf;->s:Lpgg;

    iget v11, v10, Lpgg;->b:I

    iget v10, v10, Lpgg;->c:I

    .line 45
    invoke-virtual {v7, v11, v10}, Loyf;->d(II)J

    move-result-wide v10

    .line 46
    invoke-static {v3}, Lovt;->L(Loxf;)J

    move-result-wide v12

    goto :goto_9

    .line 47
    :cond_f
    iget-object v7, v3, Loxf;->s:Lpgg;

    iget v7, v7, Lpgg;->e:I

    if-eq v7, v14, :cond_12

    iget-object v7, v0, Lovt;->u:Loxf;

    iget-object v7, v7, Loxf;->s:Lpgg;

    .line 48
    invoke-virtual {v7}, Lpgg;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lovt;->u:Loxf;

    .line 49
    invoke-static {v7}, Lovt;->L(Loxf;)J

    move-result-wide v10

    goto :goto_8

    .line 50
    :cond_10
    iget-object v10, v3, Loxf;->s:Lpgg;

    invoke-virtual {v10}, Lpgg;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 51
    iget-wide v10, v3, Loxf;->q:J

    .line 52
    invoke-static {v3}, Lovt;->L(Loxf;)J

    move-result-wide v12

    goto :goto_9

    :cond_11
    iget-wide v10, v7, Loyf;->e:J

    .line 53
    iget-wide v12, v3, Loxf;->q:J

    add-long/2addr v10, v12

    :cond_12
    :goto_8
    move-wide v12, v10

    .line 46
    :goto_9
    new-instance v7, Loxl;

    .line 54
    invoke-static {v10, v11}, Louy;->d(J)J

    move-result-wide v21

    .line 55
    iget-object v10, v3, Loxf;->s:Lpgg;

    invoke-static {v12, v13}, Louy;->d(J)J

    move-result-wide v23

    iget v11, v10, Lpgg;->b:I

    iget v10, v10, Lpgg;->c:I

    move-object/from16 v16, v7

    move/from16 v25, v11

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Loxl;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lovt;->k()I

    move-result v10

    iget-object v11, v0, Lovt;->u:Loxf;

    .line 57
    iget-object v11, v11, Loxf;->a:Loyh;

    invoke-virtual {v11}, Loyh;->z()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v0, Lovt;->u:Loxf;

    .line 58
    iget-object v12, v11, Loxf;->s:Lpgg;

    iget-object v12, v12, Lpgg;->a:Ljava/lang/Object;

    .line 59
    iget-object v11, v11, Loxf;->a:Loyh;

    iget-object v13, v0, Lovt;->g:Loyf;

    invoke-virtual {v11, v12, v13}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    iget-object v11, v0, Lovt;->u:Loxf;

    .line 60
    iget-object v11, v11, Loxf;->a:Loyh;

    invoke-virtual {v11, v12}, Loyh;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lovt;->u:Loxf;

    .line 61
    iget-object v13, v13, Loxf;->a:Loyh;

    iget-object v15, v0, Lovt;->a:Loyg;

    invoke-virtual {v13, v10, v15}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v13

    iget-object v13, v13, Loyg;->b:Ljava/lang/Object;

    move/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    goto :goto_a

    :cond_13
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    :goto_a
    invoke-static/range {p7 .. p8}, Louy;->d(J)J

    move-result-wide v30

    new-instance v11, Loxl;

    iget-object v12, v0, Lovt;->u:Loxf;

    .line 62
    iget-object v12, v12, Loxf;->s:Lpgg;

    invoke-virtual {v12}, Lpgg;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v0, Lovt;->u:Loxf;

    .line 63
    invoke-static {v12}, Lovt;->L(Loxf;)J

    move-result-wide v12

    invoke-static {v12, v13}, Louy;->d(J)J

    move-result-wide v12

    move-wide/from16 v32, v12

    goto :goto_b

    :cond_14
    move-wide/from16 v32, v30

    :goto_b
    iget-object v12, v0, Lovt;->u:Loxf;

    .line 64
    iget-object v12, v12, Loxf;->s:Lpgg;

    iget v13, v12, Lpgg;->b:I

    iget v12, v12, Lpgg;->c:I

    move-object/from16 v25, v11

    move/from16 v27, v10

    move/from16 v34, v13

    move/from16 v35, v12

    invoke-direct/range {v25 .. v35}, Loxl;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    iget-object v10, v0, Lovt;->f:Lpph;

    new-instance v12, Lovo;

    .line 65
    invoke-direct {v12, v2, v7, v11}, Lovo;-><init>(ILoxl;Loxl;)V

    const/16 v2, 0xc

    invoke-virtual {v10, v2, v12}, Lpph;->c(ILppe;)V

    :cond_15
    if-eqz v6, :cond_16

    iget-object v2, v0, Lovt;->f:Lpph;

    new-instance v6, Lovq;

    .line 66
    invoke-direct {v6, v9, v4}, Lovq;-><init>(Lowp;I)V

    invoke-virtual {v2, v5, v6}, Lpph;->c(ILppe;)V

    .line 67
    :cond_16
    iget-object v2, v3, Loxf;->e:Love;

    iget-object v4, v1, Loxf;->e:Love;

    const/16 v6, 0x8

    const/4 v7, 0x7

    if-eq v2, v4, :cond_17

    iget-object v2, v0, Lovt;->f:Lpph;

    new-instance v4, Lovi;

    .line 68
    invoke-direct {v4, v1, v7}, Lovi;-><init>(Loxf;I)V

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v4}, Lpph;->c(ILppe;)V

    .line 69
    iget-object v2, v1, Loxf;->e:Love;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lovt;->f:Lpph;

    new-instance v4, Lovi;

    .line 70
    invoke-direct {v4, v1, v6}, Lovi;-><init>(Loxf;I)V

    invoke-virtual {v2, v9, v4}, Lpph;->c(ILppe;)V

    .line 71
    :cond_17
    iget-object v2, v3, Loxf;->h:Lplz;

    iget-object v4, v1, Loxf;->h:Lplz;

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Lovt;->x:Lply;

    .line 72
    iget-object v4, v4, Lplz;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lply;->a(Ljava/lang/Object;)V

    new-instance v2, Lplu;

    .line 73
    iget-object v4, v1, Loxf;->h:Lplz;

    iget-object v4, v4, Lplz;->c:[Lplp;

    invoke-direct {v2, v4}, Lplu;-><init>([Lplt;)V

    iget-object v4, v0, Lovt;->f:Lpph;

    new-instance v9, Lovk;

    .line 74
    invoke-direct {v9, v1, v2}, Lovk;-><init>(Loxf;Lplu;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v9}, Lpph;->c(ILppe;)V

    .line 75
    :cond_18
    iget-object v2, v3, Loxf;->i:Ljava/util/List;

    iget-object v4, v1, Loxf;->i:Ljava/util/List;

    .line 76
    invoke-static {v2, v4}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lovt;->f:Lpph;

    new-instance v4, Lovi;

    .line 77
    invoke-direct {v4, v1, v5}, Lovi;-><init>(Loxf;I)V

    const/4 v9, 0x3

    invoke-virtual {v2, v9, v4}, Lpph;->c(ILppe;)V

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v2, v0, Lovt;->t:Lowr;

    iget-object v4, v0, Lovt;->f:Lpph;

    new-instance v8, Lovr;

    .line 78
    invoke-direct {v8, v2}, Lovr;-><init>(Lowr;)V

    const/16 v2, 0xf

    invoke-virtual {v4, v2, v8}, Lpph;->c(ILppe;)V

    .line 79
    :cond_1a
    iget-boolean v2, v3, Loxf;->f:Z

    iget-boolean v4, v1, Loxf;->f:Z

    const/4 v8, 0x4

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Lovt;->f:Lpph;

    new-instance v4, Lovi;

    .line 80
    invoke-direct {v4, v1}, Lovi;-><init>(Loxf;)V

    invoke-virtual {v2, v8, v4}, Lpph;->c(ILppe;)V

    .line 81
    :cond_1b
    iget v2, v3, Loxf;->d:I

    iget v4, v1, Loxf;->d:I

    if-ne v2, v4, :cond_1c

    iget-boolean v2, v3, Loxf;->j:Z

    iget-boolean v4, v1, Loxf;->j:Z

    if-eq v2, v4, :cond_1d

    :cond_1c
    iget-object v2, v0, Lovt;->f:Lpph;

    new-instance v4, Lovi;

    const/4 v9, 0x2

    .line 82
    invoke-direct {v4, v1, v9}, Lovi;-><init>(Loxf;I)V

    invoke-virtual {v2, v14, v4}, Lpph;->c(ILppe;)V

    .line 83
    :cond_1d
    iget v2, v3, Loxf;->d:I

    iget v4, v1, Loxf;->d:I

    const/4 v9, 0x5

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lovt;->f:Lpph;

    new-instance v4, Lovi;

    const/4 v10, 0x3

    .line 84
    invoke-direct {v4, v1, v10}, Lovi;-><init>(Loxf;I)V

    invoke-virtual {v2, v9, v4}, Lpph;->c(ILppe;)V

    .line 85
    :cond_1e
    iget-boolean v2, v3, Loxf;->j:Z

    iget-boolean v4, v1, Loxf;->j:Z

    const/4 v10, 0x6

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lovt;->f:Lpph;

    new-instance v4, Lovj;

    move/from16 v11, p3

    .line 86
    invoke-direct {v4, v1, v11, v5}, Lovj;-><init>(Loxf;II)V

    invoke-virtual {v2, v10, v4}, Lpph;->c(ILppe;)V

    .line 87
    :cond_1f
    iget v2, v3, Loxf;->k:I

    iget v4, v1, Loxf;->k:I

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lovt;->f:Lpph;

    new-instance v4, Lovi;

    .line 88
    invoke-direct {v4, v1, v8}, Lovi;-><init>(Loxf;I)V

    invoke-virtual {v2, v7, v4}, Lpph;->c(ILppe;)V

    .line 89
    :cond_20
    invoke-static {v3}, Lovt;->D(Loxf;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lovt;->D(Loxf;)Z

    move-result v4

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lovt;->f:Lpph;

    new-instance v4, Lovi;

    .line 90
    invoke-direct {v4, v1, v9}, Lovi;-><init>(Loxf;I)V

    invoke-virtual {v2, v6, v4}, Lpph;->c(ILppe;)V

    .line 91
    :cond_21
    iget-object v2, v3, Loxf;->l:Loxg;

    iget-object v4, v1, Loxf;->l:Loxg;

    invoke-virtual {v2, v4}, Loxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lovt;->f:Lpph;

    new-instance v4, Lovi;

    .line 92
    invoke-direct {v4, v1, v10}, Lovi;-><init>(Loxf;I)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lpph;->c(ILppe;)V

    :cond_22
    if-eqz p4, :cond_23

    iget-object v2, v0, Lovt;->f:Lpph;

    sget-object v4, Lovm;->a:Lovm;

    .line 93
    invoke-virtual {v2, v14, v4}, Lpph;->c(ILppe;)V

    .line 94
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lovt;->A()V

    iget-object v2, v0, Lovt;->f:Lpph;

    .line 95
    invoke-virtual {v2}, Lpph;->b()V

    .line 96
    iget-boolean v2, v3, Loxf;->m:Z

    iget-boolean v4, v1, Loxf;->m:Z

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lovt;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovf;

    .line 98
    iget-boolean v5, v1, Loxf;->m:Z

    invoke-interface {v4}, Lovf;->m()V

    goto :goto_c

    .line 99
    :cond_24
    iget-boolean v2, v3, Loxf;->n:Z

    iget-boolean v3, v1, Loxf;->n:Z

    if-eq v2, v3, :cond_25

    iget-object v2, v0, Lovt;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovf;

    .line 101
    iget-boolean v4, v1, Loxf;->n:Z

    invoke-interface {v3, v4}, Lovf;->i(Z)V

    goto :goto_d

    :cond_25
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lovt;->u:Loxf;

    .line 1
    iget-boolean v0, v0, Loxf;->j:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lovt;->u:Loxf;

    .line 1
    iget-object v0, v0, Loxf;->s:Lpgg;

    invoke-virtual {v0}, Lpgg;->a()Z

    move-result v0

    return v0
.end method

.method public final F(Loyh;Lpgg;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lpgg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lovt;->g:Loyf;

    invoke-virtual {p1, p2, v0}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    iget-object p1, p0, Lovt;->g:Loyf;

    iget-wide p1, p1, Loyf;->e:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final I(Love;)V
    .locals 12

    iget-object v0, p0, Lovt;->u:Loxf;

    .line 1
    iget-object v1, v0, Loxf;->s:Lpgg;

    invoke-virtual {v0, v1}, Loxf;->h(Lpgg;)Loxf;

    move-result-object v0

    iget-wide v1, v0, Loxf;->q:J

    iput-wide v1, v0, Loxf;->o:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Loxf;->p:J

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Loxf;->e(I)Loxf;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Loxf;->c(Love;)Loxf;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lovt;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lovt;->m:I

    iget-object p1, p0, Lovt;->e:Lowc;

    iget-object p1, p1, Lowc;->a:Lpoz;

    const/4 v0, 0x6

    .line 4
    invoke-interface {p1, v0}, Lpoz;->a(I)Lpqe;

    move-result-object p1

    invoke-virtual {p1}, Lpqe;->b()V

    iget-object p1, v3, Loxf;->a:Loyh;

    .line 5
    invoke-virtual {p1}, Loyh;->z()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lovt;->u:Loxf;

    iget-object p1, p1, Loxf;->a:Loyh;

    invoke-virtual {p1}, Loyh;->z()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 6
    invoke-direct {p0, v3}, Lovt;->K(Loxf;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v11}, Lovt;->B(Loxf;IIZZIJI)V

    return-void
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Loxo;)Loxp;
    .locals 3

    new-instance v0, Loxp;

    iget-object v1, p0, Lovt;->e:Lowc;

    iget-object v2, p0, Lovt;->u:Loxf;

    .line 1
    iget-object v2, v2, Loxf;->a:Loyh;

    .line 2
    invoke-virtual {p0}, Lovt;->k()I

    iget-object v2, p0, Lovt;->e:Lowc;

    iget-object v2, v2, Lowc;->b:Landroid/os/Looper;

    .line 3
    invoke-direct {v0, v1, p1, v2}, Loxp;-><init>(Loxn;Loxo;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final e(Lpgi;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Loxv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lovt;->J()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lovt;->u:Loxf;

    .line 1
    iget v0, v0, Loxf;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lovt;->u:Loxf;

    .line 1
    iget v0, v0, Loxf;->k:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lovt;->l:I

    return v0
.end method

.method public final o()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lovt;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovt;->u:Loxf;

    .line 2
    iget-object v1, v0, Loxf;->a:Loyh;

    iget-object v0, v0, Loxf;->s:Lpgg;

    iget-object v0, v0, Lpgg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lovt;->g:Loyf;

    invoke-virtual {v1, v0, v2}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    iget-object v0, p0, Lovt;->u:Loxf;

    .line 3
    iget-wide v1, v0, Loxf;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, v0, Loxf;->a:Loyh;

    invoke-virtual {p0}, Lovt;->k()I

    move-result v1

    iget-object v2, p0, Lovt;->a:Loyg;

    invoke-virtual {v0, v1, v2}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v0

    invoke-virtual {v0}, Loyg;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lovt;->g:Loyf;

    iget-wide v0, v0, Loyf;->e:J

    .line 5
    invoke-static {v0, v1}, Louy;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lovt;->u:Loxf;

    .line 6
    iget-wide v2, v2, Loxf;->b:J

    invoke-static {v2, v3}, Louy;->d(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lovt;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lovt;->u:Loxf;

    .line 1
    invoke-direct {p0, v0}, Lovt;->K(Loxf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Louy;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lovt;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Louw;->r()Loyh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Loyh;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Louw;->k()I

    move-result v1

    iget-object v2, p0, Louw;->a:Loyg;

    invoke-virtual {v0, v1, v2}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v0

    invoke-virtual {v0}, Loyg;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lovt;->u:Loxf;

    .line 5
    iget-object v1, v0, Loxf;->s:Lpgg;

    .line 6
    iget-object v0, v0, Loxf;->a:Loyh;

    iget-object v2, v1, Lpgg;->a:Ljava/lang/Object;

    iget-object v3, p0, Lovt;->g:Loyf;

    invoke-virtual {v0, v2, v3}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    iget-object v0, p0, Lovt;->g:Loyf;

    .line 7
    iget v2, v1, Lpgg;->b:I

    iget v1, v1, Lpgg;->c:I

    invoke-virtual {v0, v2, v1}, Loyf;->d(II)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Louy;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Loyh;
    .locals 1

    iget-object v0, p0, Lovt;->u:Loxf;

    .line 1
    iget-object v0, v0, Loxf;->a:Loyh;

    return-object v0
.end method

.method public final s(Lovf;)V
    .locals 1

    iget-object v0, p0, Lovt;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Loxi;)V
    .locals 1

    iget-object v0, p0, Lovt;->f:Lpph;

    .line 1
    invoke-virtual {v0, p1}, Lpph;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final w(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    iget-object v1, v10, Lovt;->u:Loxf;

    .line 1
    iget-object v1, v1, Loxf;->a:Loyh;

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {v1}, Loyh;->z()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Loyh;->q()I

    move-result v2

    if-ge v0, v2, :cond_3

    :cond_0
    iget v2, v10, Lovt;->m:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v10, Lovt;->m:I

    .line 3
    invoke-virtual {p0}, Lovt;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lowa;

    iget-object v1, v10, Lovt;->u:Loxf;

    .line 5
    invoke-direct {v0, v1}, Lowa;-><init>(Loxf;)V

    .line 6
    invoke-virtual {v0, v3}, Lowa;->a(I)V

    iget-object v1, v10, Lovt;->A:Lovh;

    .line 7
    invoke-virtual {v1, v0}, Lovh;->a(Lowa;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lovt;->l()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lovt;->k()I

    move-result v9

    iget-object v2, v10, Lovt;->u:Loxf;

    .line 10
    invoke-virtual {v2, v3}, Loxf;->e(I)Loxf;

    move-result-object v2

    move-wide v3, p2

    .line 11
    invoke-direct {p0, v1, p1, v3, v4}, Lovt;->M(Loyh;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 12
    invoke-direct {p0, v2, v1, v5}, Lovt;->N(Loxf;Loyh;Landroid/util/Pair;)Loxf;

    move-result-object v2

    iget-object v5, v10, Lovt;->e:Lowc;

    .line 13
    invoke-static/range {p2 .. p3}, Louy;->c(J)J

    move-result-wide v3

    iget-object v5, v5, Lowc;->a:Lpoz;

    new-instance v6, Lowb;

    .line 14
    invoke-direct {v6, v1, p1, v3, v4}, Lowb;-><init>(Loyh;IJ)V

    const/4 v0, 0x3

    .line 15
    invoke-interface {v5, v0, v6}, Lpoz;->b(ILjava/lang/Object;)Lpqe;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpqe;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 17
    invoke-direct {p0, v2}, Lovt;->K(Loxf;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 18
    invoke-virtual/range {v0 .. v9}, Lovt;->B(Loxf;IIZZIJI)V

    return-void

    :cond_3
    new-instance v0, Lowh;

    .line 19
    invoke-direct {v0}, Lowh;-><init>()V

    throw v0
.end method

.method public final x(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lovt;->J()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lovt;->p()J

    move-result-wide v2

    iget v4, v10, Lovt;->m:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lovt;->m:I

    iget-object v4, v10, Lovt;->h:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    iget-object v4, v10, Lovt;->h:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    :goto_0
    if-ltz v7, :cond_0

    iget-object v8, v10, Lovt;->h:Ljava/util/List;

    .line 5
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    iget-object v7, v10, Lovt;->B:Lphs;

    iget-object v8, v7, Lphs;->b:[I

    .line 6
    array-length v8, v8

    sub-int/2addr v8, v4

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v7, Lphs;->b:[I

    .line 7
    array-length v13, v12

    if-ge v9, v13, :cond_3

    .line 8
    aget v12, v12, v9

    if-ltz v12, :cond_1

    if-ge v12, v4, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    sub-int v13, v9, v11

    if-ltz v12, :cond_2

    sub-int/2addr v12, v4

    .line 9
    :cond_2
    aput v12, v8, v13

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Lphs;

    new-instance v9, Ljava/util/Random;

    iget-object v7, v7, Lphs;->a:Ljava/util/Random;

    .line 10
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v4, v8, v9}, Lphs;-><init>([ILjava/util/Random;)V

    iput-object v4, v10, Lovt;->B:Lphs;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    new-instance v7, Loxa;

    move-object/from16 v8, p1

    .line 13
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpgi;

    iget-boolean v11, v10, Lovt;->z:Z

    invoke-direct {v7, v9, v11}, Loxa;-><init>(Lpgi;Z)V

    .line 14
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v10, Lovt;->h:Ljava/util/List;

    new-instance v11, Lovs;

    iget-object v12, v7, Loxa;->b:Ljava/lang/Object;

    iget-object v7, v7, Loxa;->a:Lpgc;

    iget-object v7, v7, Lpgc;->d:Lpga;

    .line 15
    invoke-direct {v11, v12, v7}, Lovs;-><init>(Ljava/lang/Object;Loyh;)V

    .line 16
    invoke-interface {v9, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v4, v10, Lovt;->B:Lphs;

    .line 17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    .line 18
    invoke-virtual {v4, v7}, Lphs;->b(I)Lphs;

    move-result-object v4

    iput-object v4, v10, Lovt;->B:Lphs;

    new-instance v4, Louq;

    iget-object v7, v10, Lovt;->h:Ljava/util/List;

    iget-object v8, v10, Lovt;->B:Lphs;

    .line 19
    invoke-direct {v4, v7, v8}, Louq;-><init>(Ljava/util/Collection;Lphs;)V

    .line 20
    invoke-virtual {v4}, Loyh;->z()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v4, Louq;->a:I

    if-ge v0, v7, :cond_6

    goto :goto_4

    .line 34
    :cond_6
    new-instance v0, Lowh;

    .line 35
    invoke-direct {v0}, Lowh;-><init>()V

    throw v0

    :cond_7
    :goto_4
    const/4 v7, -0x1

    if-eqz p5, :cond_8

    .line 21
    invoke-virtual {v4, v6}, Loyh;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v0, v7, :cond_9

    move v0, v1

    move-wide v1, v2

    goto :goto_5

    :cond_9
    move-wide/from16 v1, p3

    :goto_5
    iget-object v3, v10, Lovt;->u:Loxf;

    .line 22
    invoke-direct {v10, v4, v0, v1, v2}, Lovt;->M(Loyh;IJ)Landroid/util/Pair;

    move-result-object v8

    .line 23
    invoke-direct {v10, v3, v4, v8}, Lovt;->N(Loxf;Loyh;Landroid/util/Pair;)Loxf;

    move-result-object v3

    iget v8, v3, Loxf;->d:I

    const/4 v9, 0x4

    if-eq v0, v7, :cond_c

    if-eq v8, v5, :cond_c

    .line 24
    invoke-virtual {v4}, Loyh;->z()Z

    move-result v7

    if-nez v7, :cond_b

    iget v4, v4, Louq;->a:I

    if-lt v0, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v8, 0x4

    .line 25
    :cond_c
    :goto_7
    invoke-virtual {v3, v8}, Loxf;->e(I)Loxf;

    move-result-object v3

    iget-object v4, v10, Lovt;->e:Lowc;

    .line 26
    invoke-static {v1, v2}, Louy;->c(J)J

    move-result-wide v17

    iget-object v15, v10, Lovt;->B:Lphs;

    iget-object v1, v4, Lowc;->a:Lpoz;

    new-instance v2, Lovx;

    move-object v13, v2

    move/from16 v16, v0

    .line 27
    invoke-direct/range {v13 .. v18}, Lovx;-><init>(Ljava/util/List;Lphs;IJ)V

    const/16 v0, 0x11

    .line 28
    invoke-interface {v1, v0, v2}, Lpoz;->b(ILjava/lang/Object;)Lpqe;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lpqe;->b()V

    iget-object v0, v10, Lovt;->u:Loxf;

    .line 30
    iget-object v0, v0, Loxf;->s:Lpgg;

    iget-object v0, v0, Lpgg;->a:Ljava/lang/Object;

    iget-object v1, v3, Loxf;->s:Lpgg;

    iget-object v1, v1, Lpgg;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, Lovt;->u:Loxf;

    iget-object v0, v0, Loxf;->a:Loyh;

    .line 32
    invoke-virtual {v0}, Loyh;->z()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 33
    invoke-direct {v10, v3}, Lovt;->K(Loxf;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 34
    invoke-virtual/range {v0 .. v9}, Lovt;->B(Loxf;IIZZIJI)V

    return-void
.end method

.method public final y(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(Loxg;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
