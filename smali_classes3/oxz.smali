.class public final Loxz;
.super Louw;
.source "PG"

# interfaces
.implements Lovg;


# instance fields
.field private final A:Loyi;

.field private final B:Loyj;

.field private C:Landroid/media/AudioTrack;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field protected final b:[Loxq;

.field public final c:Lovt;

.field public final d:Loxy;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lozg;

.field public final k:Louv;

.field public final l:Loyd;

.field public m:Ljava/lang/Object;

.field public n:Landroid/view/Surface;

.field public o:I

.field public p:Lozp;

.field public q:F

.field public r:Z

.field public s:Lpqy;

.field public t:Lppy;

.field public u:Z

.field public v:Z

.field public w:Lpcc;

.field private final x:Lpos;

.field private final y:Landroid/content/Context;

.field private final z:Loxx;


# direct methods
.method protected constructor <init>(Loxw;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Louw;-><init>()V

    new-instance v14, Lpos;

    invoke-direct {v14}, Lpos;-><init>()V

    iput-object v14, v15, Loxz;->x:Lpos;

    :try_start_0
    iget-object v1, v0, Loxw;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Loxz;->y:Landroid/content/Context;

    iget-object v6, v0, Loxw;->g:Lozg;

    iput-object v6, v15, Loxz;->j:Lozg;

    iget-object v2, v0, Loxw;->i:Lppy;

    iput-object v2, v15, Loxz;->t:Lppy;

    iget-object v2, v0, Loxw;->j:Lozp;

    iput-object v2, v15, Loxz;->p:Lozp;

    const/4 v13, 0x1

    iput v13, v15, Loxz;->D:I

    const/4 v12, 0x0

    iput-boolean v12, v15, Loxz;->r:Z

    .line 3
    new-instance v11, Loxx;

    .line 4
    invoke-direct {v11, v15}, Loxx;-><init>(Loxz;)V

    iput-object v11, v15, Loxz;->z:Loxx;

    new-instance v9, Loxy;

    invoke-direct {v9}, Loxy;-><init>()V

    iput-object v9, v15, Loxz;->d:Loxy;

    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Loxz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Loxz;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Loxz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Loxz;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Loxz;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Landroid/os/Handler;

    iget-object v2, v0, Loxw;->h:Landroid/os/Looper;

    .line 10
    invoke-direct {v10, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Loxw;->b:Loxu;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    .line 11
    invoke-interface/range {v16 .. v21}, Loxu;->rt(Landroid/os/Handler;Lprp;Lpaf;Lpiy;Lpes;)[Loxq;

    move-result-object v2

    iput-object v2, v15, Loxz;->b:[Loxq;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v15, Loxz;->q:F

    .line 12
    sget v3, Lpqk;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-object v1, v15, Loxz;->C:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Loxz;->C:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    iput-object v1, v15, Loxz;->C:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, v15, Loxz;->C:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    .line 15
    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Loxz;->C:Landroid/media/AudioTrack;

    :cond_1
    iget-object v1, v15, Loxz;->C:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, v15, Loxz;->o:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v1}, Louy;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Loxz;->o:I

    .line 18
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iput-boolean v13, v15, Loxz;->G:Z

    new-instance v1, Lpox;

    .line 19
    invoke-direct {v1}, Lpox;-><init>()V

    const/16 v3, 0x8

    new-array v3, v3, [I

    const/16 v5, 0x14

    aput v5, v3, v12

    aput v4, v3, v13

    const/16 v4, 0x16

    const/4 v8, 0x2

    aput v4, v3, v8

    const/16 v4, 0x17

    const/4 v7, 0x3

    aput v4, v3, v7

    const/16 v4, 0x18

    const/4 v5, 0x4

    aput v4, v3, v5

    const/4 v4, 0x5

    const/16 v16, 0x19

    aput v16, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x1a

    const/4 v15, 0x6

    :try_start_1
    aput v4, v3, v15

    const/16 v4, 0x1b

    const/4 v15, 0x7

    aput v4, v3, v15

    .line 20
    invoke-static {v3, v1}, Loxr;->d([ILpox;)V

    .line 21
    invoke-static {v1}, Loxr;->b(Lpox;)Loxh;

    move-result-object v17

    new-instance v4, Lovt;

    iget-object v3, v0, Loxw;->d:Lply;

    iget-object v1, v0, Loxw;->e:Lowi;

    iget-object v5, v0, Loxw;->f:Lpmh;

    iget-object v7, v0, Loxw;->k:Loxv;

    iget-object v8, v0, Loxw;->n:Louz;

    iget-wide v12, v0, Loxw;->l:J

    iget-object v15, v0, Loxw;->c:Lpop;

    move-object/from16 v24, v14

    iget-object v14, v0, Loxw;->h:Landroid/os/Looper;

    move-object/from16 v25, v1

    move-object v1, v4

    move-object v0, v4

    move-object/from16 v4, v25

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-wide v9, v12

    move-object v13, v11

    move-object v11, v15

    const/4 v15, 0x0

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, p0

    move-object v15, v14

    move-object/from16 v18, v24

    move-object/from16 v14, v17

    .line 22
    invoke-direct/range {v1 .. v14}, Lovt;-><init>([Loxq;Lply;Lowi;Lpmh;Lozg;Loxv;Louz;JLpop;Landroid/os/Looper;Loxm;Loxh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x6

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Loxz;->c:Lovt;

    .line 23
    invoke-virtual {v0, v15}, Lovt;->t(Loxi;)V

    .line 24
    invoke-virtual {v0, v15}, Lovt;->s(Lovf;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Loxw;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v3, Lour;

    move-object/from16 v4, v27

    .line 26
    invoke-direct {v3, v4}, Lour;-><init>(Landroid/os/Handler;)V

    new-instance v3, Louv;

    iget-object v5, v0, Loxw;->a:Landroid/content/Context;

    .line 27
    invoke-direct {v3, v5, v4, v15}, Louv;-><init>(Landroid/content/Context;Landroid/os/Handler;Louu;)V

    iput-object v3, v1, Loxz;->k:Louv;

    .line 28
    invoke-static {}, Louv;->d()V

    new-instance v3, Loyd;

    iget-object v5, v0, Loxw;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v3, v5, v4, v15}, Loyd;-><init>(Landroid/content/Context;Landroid/os/Handler;Loya;)V

    iput-object v3, v1, Loxz;->l:Loyd;

    iget-object v4, v1, Loxz;->p:Lozp;

    .line 30
    iget v4, v4, Lozp;->c:I

    invoke-static {v4}, Lpqk;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Loyd;->a(I)V

    new-instance v4, Loyi;

    iget-object v5, v0, Loxw;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v4, v5}, Loyi;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Loxz;->A:Loyi;

    const/4 v5, 0x0

    iput-boolean v5, v4, Loyi;->a:Z

    new-instance v4, Loyj;

    iget-object v0, v0, Loxw;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v4, v0}, Loyj;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Loxz;->B:Loyj;

    const/4 v0, 0x0

    iput-boolean v0, v4, Loyj;->a:Z

    .line 33
    invoke-static {v3}, Loxz;->s(Loyd;)Lpcc;

    move-result-object v0

    iput-object v0, v1, Loxz;->w:Lpcc;

    iget v0, v1, Loxz;->o:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x66

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v0}, Loxz;->F(IILjava/lang/Object;)V

    iget v0, v1, Loxz;->o:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v0}, Loxz;->F(IILjava/lang/Object;)V

    iget-object v0, v1, Loxz;->p:Lozp;

    const/4 v3, 0x3

    .line 36
    invoke-virtual {v1, v4, v3, v0}, Loxz;->F(IILjava/lang/Object;)V

    iget v0, v1, Loxz;->D:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v5, v3, v0}, Loxz;->F(IILjava/lang/Object;)V

    const/16 v0, 0x65

    iget-boolean v3, v1, Loxz;->r:Z

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v0, v3}, Loxz;->F(IILjava/lang/Object;)V

    move-object/from16 v0, v26

    .line 39
    invoke-virtual {v1, v5, v2, v0}, Loxz;->F(IILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 40
    invoke-virtual {v1, v2, v3, v0}, Loxz;->F(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-virtual/range {v18 .. v18}, Lpos;->e()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_1
    iget-object v2, v1, Loxz;->x:Lpos;

    invoke-virtual {v2}, Lpos;->e()Z

    .line 42
    throw v0
.end method

.method public static o(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static s(Loyd;)Lpcc;
    .locals 3

    new-instance v0, Lpcc;

    .line 1
    sget v1, Lpqk;->a:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Loyd;->c:Landroid/media/AudioManager;

    iget v2, p0, Loyd;->e:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loyd;->c:Landroid/media/AudioManager;

    iget p0, p0, Loyd;->e:I

    .line 2
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    .line 3
    invoke-direct {v0, v1, p0}, Lpcc;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    iget v0, p0, Loxz;->E:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Loxz;->F:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Loxz;->E:I

    iput p2, p0, Loxz;->F:I

    iget-object p1, p0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {p1}, Lozg;->pX()V

    iget-object p1, p0, Loxz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lprf;

    .line 3
    invoke-interface {p2}, Lprf;->pX()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Loxk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loxz;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Loxz;->D(Lprf;)V

    iget-object v0, p0, Loxz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Loxz;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Loxz;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Loxz;->c:Lovt;

    iget-object v0, v0, Lovt;->f:Lpph;

    .line 7
    invoke-virtual {v0, p1}, Lpph;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 2
    invoke-virtual {v0}, Lovt;->C()Z

    move-result v0

    return v0
.end method

.method public final D(Lprf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Loxz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 2
    invoke-virtual {v0}, Lovt;->E()Z

    move-result v0

    return v0
.end method

.method public final F(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Loxz;->b:[Loxq;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Loxq;->h()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Loxz;->c:Lovt;

    .line 3
    invoke-virtual {v4, v3}, Lovt;->d(Loxo;)Loxp;

    move-result-object v3

    invoke-virtual {v3, p2}, Loxp;->f(I)V

    invoke-virtual {v3, p3}, Loxp;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Loxp;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    return-void
.end method

.method public final H()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->k:Louv;

    .line 2
    invoke-virtual {p0}, Loxz;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Louv;->e(Z)I

    iget-object v0, p0, Loxz;->c:Lovt;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lovt;->I(Love;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Loxz;->q:F

    iget-object v1, p0, Loxz;->k:Louv;

    iget v1, v1, Louv;->b:F

    mul-float v0, v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Loxz;->F(IILjava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    iget v1, v0, Lovt;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lovt;->l:I

    iget-object v1, v0, Lovt;->e:Lowc;

    iget-object v1, v1, Lowc;->a:Lpoz;

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, p1, v3}, Lpoz;->c(III)Lpqe;

    move-result-object v1

    invoke-virtual {v1}, Lpqe;->b()V

    iget-object v1, v0, Lovt;->f:Lpph;

    new-instance v2, Lovl;

    .line 3
    invoke-direct {v2, p1}, Lovl;-><init>(I)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1, v2}, Lpph;->c(ILppe;)V

    .line 4
    invoke-virtual {v0}, Lovt;->A()V

    iget-object p1, v0, Lovt;->f:Lpph;

    .line 5
    invoke-virtual {p1}, Lpph;->b()V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Loxz;->b:[Loxq;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Loxq;->h()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Loxz;->c:Lovt;

    .line 4
    invoke-virtual {v5, v4}, Lovt;->d(Loxo;)Loxp;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5}, Loxp;->f(I)V

    .line 6
    invoke-virtual {v4, p1}, Loxp;->e(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Loxp;->d()V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loxz;->m:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxp;

    const-wide/16 v2, 0x7d0

    .line 10
    invoke-virtual {v1, v2, v3}, Loxp;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object v0, p0, Loxz;->c:Lovt;

    new-instance v1, Lowe;

    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lowe;-><init>(I)V

    const/16 v2, 0x3eb

    .line 12
    invoke-static {v1, v2}, Love;->c(Ljava/lang/RuntimeException;I)Love;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lovt;->I(Love;)V

    goto :goto_2

    .line 13
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Loxz;->m:Ljava/lang/Object;

    iget-object v1, p0, Loxz;->n:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Loxz;->n:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Loxz;->m:Ljava/lang/Object;

    return-void
.end method

.method public final L(ZII)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Loxz;->c:Lovt;

    iget-object p2, v2, Lovt;->u:Loxf;

    .line 1
    iget-boolean v3, p2, Loxf;->j:Z

    if-ne v3, p1, :cond_2

    iget v3, p2, Loxf;->k:I

    if-ne v3, v0, :cond_2

    return-void

    :cond_2
    iget v3, v2, Lovt;->m:I

    add-int/2addr v3, v1

    iput v3, v2, Lovt;->m:I

    .line 2
    invoke-virtual {p2, p1, v0}, Loxf;->b(ZI)Loxf;

    move-result-object v3

    iget-object p2, v2, Lovt;->e:Lowc;

    iget-object p2, p2, Lowc;->a:Lpoz;

    .line 3
    invoke-interface {p2, v1, p1, v0}, Lpoz;->c(III)Lpqe;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lpqe;->b()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move v5, p3

    .line 5
    invoke-virtual/range {v2 .. v11}, Lovt;->B(Loxf;IIZZIJI)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loxz;->l()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    iget-object v0, v0, Lovt;->u:Loxf;

    .line 3
    iget-boolean v0, v0, Loxf;->n:Z

    .line 4
    invoke-virtual {p0}, Loxz;->C()Z

    .line 5
    invoke-virtual {p0}, Loxz;->C()Z

    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Loxz;->x:Lpos;

    .line 1
    invoke-virtual {v0}, Lpos;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Loxz;->q()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Loxz;->q()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lpqk;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Loxz;->G:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Loxz;->H:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lpkh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Loxz;->H:Z

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Loxz;->G:Z

    return-void
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Loxz;->c:Lovt;

    iget-object v0, v0, Lovt;->e:Lowc;

    iget-object v0, v0, Lowc;->b:Landroid/os/Looper;

    return-object v0
.end method

.method public final d(Loxo;)Loxp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 2
    invoke-virtual {v0, p1}, Lovt;->d(Loxo;)Loxp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lpgi;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lovt;->x(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    iget-boolean v1, v0, Lovt;->r:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lovt;->r:Z

    iget-object v0, v0, Lovt;->e:Lowc;

    iget-object v0, v0, Lowc;->a:Lpoz;

    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lpoz;->c(III)Lpqe;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lpqe;->b()V

    return-void
.end method

.method public final h(Loxv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Loxv;->c:Loxv;

    :cond_0
    iget-object v1, v0, Lovt;->q:Loxv;

    .line 3
    invoke-virtual {v1, p1}, Loxv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lovt;->q:Loxv;

    iget-object v0, v0, Lovt;->e:Lowc;

    iget-object v0, v0, Lowc;->a:Lpoz;

    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p1}, Lpoz;->b(ILjava/lang/Object;)Lpqe;

    move-result-object p1

    invoke-virtual {p1}, Lpqe;->b()V

    :cond_1
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 2
    invoke-virtual {v0}, Lovt;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lovt;->u:Loxf;

    .line 3
    iget-object v0, v0, Loxf;->s:Lpgg;

    iget v0, v0, Lpgg;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 2
    invoke-virtual {v0}, Lovt;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lovt;->u:Loxf;

    .line 3
    iget-object v0, v0, Loxf;->s:Lpgg;

    iget v0, v0, Lpgg;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 2
    invoke-virtual {v0}, Lovt;->k()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 2
    invoke-virtual {v0}, Lovt;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 2
    invoke-virtual {v0}, Lovt;->m()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    iget v0, v0, Lovt;->l:I

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 2
    invoke-virtual {v0}, Lovt;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Loxz;->c:Lovt;

    iget-object v0, v0, Lovt;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final r()Loyh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 2
    invoke-virtual {v0}, Lovt;->r()Loyh;

    move-result-object v0

    return-object v0
.end method

.method public final t(Loxk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loxz;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Loxz;->x(Lprf;)V

    .line 5
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loxz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loxz;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loxz;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 12
    invoke-virtual {v0, p1}, Lovt;->t(Loxi;)V

    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    .line 2
    invoke-virtual {p0}, Loxz;->C()Z

    move-result v0

    iget-object v1, p0, Loxz;->k:Louv;

    .line 3
    invoke-virtual {v1, v0}, Louv;->e(Z)I

    move-result v1

    invoke-static {v0, v1}, Loxz;->o(ZI)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Loxz;->L(ZII)V

    iget-object v3, p0, Loxz;->c:Lovt;

    iget-object v0, v3, Lovt;->u:Loxf;

    .line 5
    iget v1, v0, Loxf;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Loxf;->c(Love;)Loxf;

    move-result-object v0

    iget-object v1, v0, Loxf;->a:Loyh;

    .line 7
    invoke-virtual {v1}, Loyh;->z()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Loxf;->e(I)Loxf;

    move-result-object v4

    iget v0, v3, Lovt;->m:I

    add-int/2addr v0, v2

    iput v0, v3, Lovt;->m:I

    iget-object v0, v3, Lovt;->e:Lowc;

    iget-object v0, v0, Lowc;->a:Lpoz;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lpoz;->a(I)Lpqe;

    move-result-object v0

    invoke-virtual {v0}, Lpqe;->b()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    .line 10
    invoke-virtual/range {v3 .. v12}, Lovt;->B(Loxf;IIZZIJI)V

    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    .line 2
    sget v0, Lpqk;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Loxz;->C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Loxz;->C:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Loxz;->l:Loyd;

    iget-object v2, v0, Loyd;->d:Loyc;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, v0, Loyd;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "StreamVolumeManager"

    const-string v4, "Error unregistering stream volume receiver"

    .line 5
    invoke-static {v3, v4, v2}, Lpkh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iput-object v1, v0, Loyd;->d:Loyc;

    :cond_1
    iget-object v0, p0, Loxz;->k:Louv;

    iput-object v1, v0, Louv;->a:Louu;

    .line 6
    invoke-virtual {v0}, Louv;->a()V

    iget-object v0, p0, Loxz;->c:Lovt;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpqk;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lowd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, v0, Lovt;->e:Lowc;

    .line 9
    invoke-virtual {v2}, Lowc;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lovt;->f:Lpph;

    const/16 v3, 0xb

    sget-object v4, Lovm;->b:Lovm;

    .line 10
    invoke-virtual {v2, v3, v4}, Lpph;->f(ILppe;)V

    :cond_2
    iget-object v2, v0, Lovt;->f:Lpph;

    .line 11
    invoke-virtual {v2}, Lpph;->d()V

    iget-object v2, v0, Lovt;->d:Lpoz;

    check-cast v2, Lpqf;

    iget-object v2, v2, Lpqf;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lovt;->i:Lozg;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lovt;->k:Lpmh;

    .line 13
    invoke-interface {v3, v2}, Lpmh;->c(Lpmg;)V

    :cond_3
    iget-object v2, v0, Lovt;->u:Loxf;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Loxf;->e(I)Loxf;

    move-result-object v2

    iput-object v2, v0, Lovt;->u:Loxf;

    iget-object v2, v0, Lovt;->u:Loxf;

    .line 15
    iget-object v4, v2, Loxf;->s:Lpgg;

    invoke-virtual {v2, v4}, Loxf;->h(Lpgg;)Loxf;

    move-result-object v2

    iput-object v2, v0, Lovt;->u:Loxf;

    iget-object v2, v0, Lovt;->u:Loxf;

    .line 16
    iget-wide v4, v2, Loxf;->q:J

    iput-wide v4, v2, Loxf;->o:J

    iget-object v0, v0, Lovt;->u:Loxf;

    const-wide/16 v4, 0x0

    .line 17
    iput-wide v4, v0, Loxf;->p:J

    iget-object v0, p0, Loxz;->j:Lozg;

    .line 18
    invoke-virtual {v0}, Lozg;->V()Lozh;

    move-result-object v2

    iget-object v4, v0, Lozg;->b:Landroid/util/SparseArray;

    const/16 v5, 0x40c

    .line 19
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lozg;->c:Lpph;

    new-instance v2, Loyw;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Loyw;-><init>(I)V

    iget-object v0, v0, Lpph;->b:Lpoz;

    .line 20
    invoke-static {}, Lpqf;->i()Lpqe;

    move-result-object v4

    check-cast v0, Lpqf;

    iget-object v0, v0, Lpqf;->b:Landroid/os/Handler;

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v4, Lpqe;->a:Landroid/os/Message;

    .line 22
    invoke-virtual {v4}, Lpqe;->b()V

    iget-object v0, p0, Loxz;->n:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Loxz;->n:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Loxz;->u:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Loxz;->t:Lppy;

    .line 24
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lppy;->c(I)V

    iput-boolean v6, p0, Loxz;->u:Z

    .line 25
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iput-boolean v3, p0, Loxz;->v:Z

    return-void
.end method

.method public final w(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->j:Lozg;

    iget-boolean v1, v0, Lozg;->e:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lozg;->V()Lozh;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lozg;->e:Z

    new-instance v3, Lozb;

    .line 3
    invoke-direct {v3, v1, v2}, Lozb;-><init>(Lozh;I)V

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lozg;->Z(Lozh;ILppe;)V

    :cond_0
    iget-object v0, p0, Loxz;->c:Lovt;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lovt;->w(IJ)V

    return-void
.end method

.method public final x(Lprf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loxz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->k:Louv;

    .line 2
    invoke-virtual {p0}, Loxz;->l()I

    invoke-virtual {v0, p1}, Louv;->e(Z)I

    move-result v0

    invoke-static {p1, v0}, Loxz;->o(ZI)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Loxz;->L(ZII)V

    return-void
.end method

.method public final z(Loxg;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Loxz;->N()V

    iget-object v0, p0, Loxz;->c:Lovt;

    iget-object v1, v0, Lovt;->u:Loxf;

    .line 2
    iget-object v1, v1, Loxf;->l:Loxg;

    invoke-virtual {v1, p1}, Loxg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lovt;->u:Loxf;

    .line 3
    invoke-virtual {v1, p1}, Loxf;->d(Loxg;)Loxf;

    move-result-object v1

    iget v2, v0, Lovt;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lovt;->m:I

    iget-object v2, v0, Lovt;->e:Lowc;

    iget-object v2, v2, Lowc;->a:Lpoz;

    const/4 v3, 0x4

    .line 4
    invoke-interface {v2, v3, p1}, Lpoz;->b(ILjava/lang/Object;)Lpqe;

    move-result-object p1

    invoke-virtual {p1}, Lpqe;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    .line 5
    invoke-virtual/range {v0 .. v9}, Lovt;->B(Loxf;IIZZIJI)V

    return-void
.end method
