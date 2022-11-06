.class public final Labog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labok;
.implements Labom;


# static fields
.field private static final Y:J

.field public static final a:J


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:J

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Laqed;

.field public I:Ljava/lang/String;

.field public J:Laboe;

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:I

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:Laskr;

.field private final Z:Z

.field private final aa:Z

.field private ab:Labnh;

.field public final b:Labkw;

.field public final c:Laboc;

.field public final d:Labnz;

.field public final e:Labob;

.field public final f:Laboy;

.field public final g:Labjs;

.field public final h:Labli;

.field public final i:Lsem;

.field public final j:Labol;

.field public final k:Labjw;

.field public final l:Labpi;

.field public final m:Labqx;

.field public final n:Lakja;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/content/Context;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public x:Labrv;

.field public y:Labof;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labog;->Y:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labog;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Labkw;Laboc;Labnz;Labob;Laboy;Labjs;Lablj;Lsem;Labjw;Labpi;Labqx;Labis;Lakja;Labks;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJZZZZZZI)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Labni;

    .line 1
    invoke-direct {v5, p0}, Labni;-><init>(Labog;)V

    iput-object v5, v0, Labog;->v:Ljava/lang/Runnable;

    new-instance v5, Labni;

    const/4 v6, 0x2

    .line 2
    invoke-direct {v5, p0, v6}, Labni;-><init>(Labog;I)V

    iput-object v5, v0, Labog;->w:Ljava/lang/Runnable;

    const/4 v5, -0x1

    iput v5, v0, Labog;->O:I

    iput v5, v0, Labog;->P:I

    iput v5, v0, Labog;->Q:I

    iput v5, v0, Labog;->R:I

    iput v5, v0, Labog;->S:I

    move-object v6, p3

    iput-object v6, v0, Labog;->b:Labkw;

    move-object v6, p4

    iput-object v6, v0, Labog;->c:Laboc;

    move-object v6, p5

    iput-object v6, v0, Labog;->d:Labnz;

    move-object v6, p6

    iput-object v6, v0, Labog;->e:Labob;

    move-object/from16 v6, p7

    iput-object v6, v0, Labog;->f:Laboy;

    move-object/from16 v7, p8

    iput-object v7, v0, Labog;->g:Labjs;

    .line 3
    new-instance v7, Labli;

    iget-object v8, v2, Lablj;->a:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lablj;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laape;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v2, v4}, Labli;-><init>(Landroid/content/Context;Laape;Ljava/lang/String;)V

    iput-object v7, v0, Labog;->h:Labli;

    move-object/from16 v2, p10

    iput-object v2, v0, Labog;->i:Lsem;

    .line 4
    new-instance v2, Labol;

    invoke-direct {v2, p2, p0}, Labol;-><init>(Landroid/os/Handler;Labok;)V

    iput-object v2, v0, Labog;->j:Labol;

    iput-object v3, v0, Labog;->k:Labjw;

    move-object/from16 v2, p12

    iput-object v2, v0, Labog;->l:Labpi;

    move-object/from16 v2, p13

    iput-object v2, v0, Labog;->m:Labqx;

    iput-object v1, v0, Labog;->t:Landroid/os/Handler;

    move-object v1, p1

    iput-object v1, v0, Labog;->u:Landroid/content/Context;

    move/from16 v1, p29

    iput-boolean v1, v0, Labog;->A:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Labog;->n:Lakja;

    iput-object v4, v0, Labog;->z:Ljava/lang/String;

    iput v5, v0, Labog;->M:I

    move/from16 v1, p18

    iput-boolean v1, v0, Labog;->B:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Labog;->C:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Labog;->D:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Labog;->F:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Labog;->G:Ljava/lang/String;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Labog;->K:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Labog;->L:J

    move/from16 v1, p30

    iput-boolean v1, v0, Labog;->o:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Labog;->p:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Labog;->Z:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Labog;->aa:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Labog;->q:Z

    move/from16 v1, p35

    iput v1, v0, Labog;->r:I

    move/from16 v1, p20

    iput-boolean v1, v0, Labog;->s:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Labog;->N:Z

    .line 5
    invoke-virtual {p0}, Labog;->c()V

    .line 6
    invoke-virtual/range {p7 .. p7}, Laboy;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p11 .. p11}, Labjw;->m()Labiz;

    move-result-object v1

    move-object/from16 v2, p14

    .line 7
    invoke-virtual {v2, v1}, Labis;->l(Labiz;)V

    :cond_0
    move-object/from16 v1, p16

    .line 8
    invoke-interface {v3, v1}, Labjw;->h(Labks;)V

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Labog;->ab:Labnh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labog;->g:Labjs;

    iget-object v1, v1, Labjs;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Labog;->ab:Labnh;

    :cond_0
    iget-object v0, p0, Labog;->g:Labjs;

    .line 2
    invoke-virtual {v0}, Labjs;->c()V

    return-void
.end method

.method private final B(IJI)Z
    .locals 4

    iget-object v0, p0, Labog;->m:Labqx;

    .line 1
    invoke-virtual {v0, p1}, Labqx;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Labog;->m:Labqx;

    iget-boolean v2, p0, Labog;->B:Z

    .line 2
    invoke-virtual {v0, p1, v2}, Labqx;->g(IZ)Landroid/media/MediaFormat;

    move-result-object p1

    .line 3
    invoke-static {p1}, Labqx;->b(Landroid/media/MediaFormat;)I

    int-to-long v2, p4

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method static bridge synthetic y(Labog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labog;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Labog;->l(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const-class v1, Larxb;

    invoke-virtual {v0, v1}, Labmx;->k(Ljava/lang/Class;)V

    iget-object v0, p0, Labog;->k:Labjw;

    new-instance v1, Labnf;

    .line 2
    invoke-direct {v1, p0, p1}, Labnf;-><init>(Labog;Z)V

    invoke-interface {v0, v1}, Labjw;->o(Labnf;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Labog;->A()V

    iget-object v0, p0, Labog;->g:Labjs;

    .line 2
    invoke-virtual {v0}, Labjs;->c()V

    iget-object v0, p0, Labog;->g:Labjs;

    .line 3
    invoke-virtual {v0}, Labjs;->a()I

    move-result v0

    iput v0, p0, Labog;->P:I

    iget-object v0, p0, Labog;->g:Labjs;

    .line 4
    invoke-virtual {v0}, Labjs;->a()I

    move-result v0

    iput v0, p0, Labog;->R:I

    iget-object v0, p0, Labog;->g:Labjs;

    .line 5
    invoke-virtual {v0}, Labjs;->a()I

    move-result v0

    iput v0, p0, Labog;->Q:I

    iget-object v0, p0, Labog;->g:Labjs;

    .line 6
    invoke-virtual {v0}, Labjs;->a()I

    move-result v0

    iput v0, p0, Labog;->O:I

    new-instance v0, Labnh;

    .line 7
    invoke-direct {v0, p0}, Labnh;-><init>(Labog;)V

    iput-object v0, p0, Labog;->ab:Labnh;

    iget-object v1, p0, Labog;->g:Labjs;

    iget-object v2, v1, Labjs;->b:Ljava/util/HashMap;

    new-instance v3, Labjp;

    .line 8
    invoke-direct {v3, v1, v0}, Labjp;-><init>(Labjs;Labnh;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Labog;->u(ZZ)V

    iget-object v1, p0, Labog;->c:Laboc;

    iget-object v3, p0, Labog;->X:Laskr;

    iget-object v5, p0, Labog;->H:Laqed;

    iget-boolean v6, p0, Labog;->N:Z

    move v2, p1

    move-object v4, p2

    .line 2
    invoke-interface/range {v1 .. v6}, Laboc;->u(ILaskr;Ljava/lang/String;Laqed;Z)V

    return-void
.end method

.method public final e(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Labog;->U:Z

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual/range {p0 .. p0}, Labog;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labog;->F:Ljava/lang/String;

    iget-object v2, v0, Labog;->G:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v0, Labog;->m:Labqx;

    iget v2, v0, Labog;->M:I

    iget-boolean v3, v0, Labog;->B:Z

    .line 3
    invoke-virtual {v1, v2, v3}, Labqx;->g(IZ)Landroid/media/MediaFormat;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v1, "Could not find any supported encoders"

    .line 4
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Labog;->h(I)V

    return-void

    :cond_1
    new-instance v14, Landroid/os/Bundle;

    .line 6
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {v14}, Ladqs;->f(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const-string v2, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    .line 8
    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "bitrate"

    .line 9
    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 10
    invoke-static {v14, v2}, Labmy;->e(Landroid/os/Bundle;I)V

    iget-object v4, v0, Labog;->k:Labjw;

    iget-boolean v5, v0, Labog;->A:Z

    iget-boolean v6, v0, Labog;->B:Z

    iget-object v7, v0, Labog;->C:Ljava/lang/Integer;

    iget-object v8, v0, Labog;->D:Ljava/lang/Integer;

    iget-object v2, v0, Labog;->m:Labqx;

    .line 11
    invoke-virtual {v2}, Labqx;->f()Landroid/media/MediaFormat;

    move-result-object v10

    iget-object v11, v0, Labog;->F:Ljava/lang/String;

    iget-object v12, v0, Labog;->G:Ljava/lang/String;

    iget-object v13, v0, Labog;->x:Labrv;

    new-instance v15, Labna;

    move/from16 v2, p1

    invoke-direct {v15, v0, v2, v1}, Labna;-><init>(Labog;II)V

    .line 12
    invoke-interface/range {v4 .. v15}, Labjw;->q(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Labrv;Landroid/os/Bundle;Labju;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Labog;->d:Labnz;

    .line 1
    invoke-interface {v0}, Labnz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labog;->k:Labjw;

    .line 2
    invoke-interface {v0}, Labjw;->b()Labjo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unexpectedly missing ABR controller. Aborting speed test"

    .line 3
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Labog;->a()V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Labjo;->a()J

    move-result-wide v0

    iget-wide v2, p0, Labog;->W:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Labog;->W:J

    iget-object v0, p0, Labog;->i:Lsem;

    .line 6
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Labog;->V:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Labog;->V:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v2, p0, Labog;->W:J

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    sget-wide v4, Labog;->Y:J

    mul-long v2, v2, v4

    .line 7
    div-long/2addr v2, v0

    .line 6
    :goto_0
    iput-wide v2, p0, Labog;->E:J

    .line 8
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const-class v1, Larxf;

    invoke-virtual {v0, v1}, Labmx;->i(Ljava/lang/Class;)V

    iget-wide v0, p0, Labog;->E:J

    iget-object v2, p0, Labog;->f:Laboy;

    .line 9
    invoke-virtual {v2}, Laboy;->c()Laryn;

    move-result-object v2

    iget v2, v2, Laryn;->t:I

    mul-int/lit16 v2, v2, 0x3e8

    if-gtz v2, :cond_3

    const v2, 0x16e360

    :cond_3
    const/4 v3, 0x2

    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Labog;->B(IJI)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x61a80

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iput v3, p0, Labog;->M:I

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 23
    :cond_4
    iget-wide v8, p0, Labog;->E:J

    iget-object v0, p0, Labog;->f:Laboy;

    .line 11
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget v0, v0, Laryn;->s:I

    mul-int/lit16 v0, v0, 0x3e8

    if-gtz v0, :cond_5

    const v0, 0xc3500

    .line 12
    :cond_5
    invoke-direct {p0, v6, v8, v9, v0}, Labog;->B(IJI)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v6, p0, Labog;->M:I

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Labog;->aa:Z

    if-eqz v0, :cond_8

    iget-wide v8, p0, Labog;->E:J

    iget-object v0, p0, Labog;->f:Laboy;

    .line 13
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget v0, v0, Laryn;->r:I

    mul-int/lit16 v0, v0, 0x3e8

    if-gtz v0, :cond_7

    const v0, 0x61a80

    .line 14
    :cond_7
    invoke-direct {p0, v5, v8, v9, v0}, Labog;->B(IJI)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v5, p0, Labog;->M:I

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Labog;->Z:Z

    if-eqz v0, :cond_a

    iget-wide v8, p0, Labog;->E:J

    iget-object v0, p0, Labog;->f:Laboy;

    .line 15
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget v0, v0, Laryn;->q:I

    mul-int/lit16 v0, v0, 0x3e8

    if-gtz v0, :cond_9

    const v0, 0x30d40

    .line 16
    :cond_9
    invoke-direct {p0, v4, v8, v9, v0}, Labog;->B(IJI)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v4, p0, Labog;->M:I

    goto :goto_1

    .line 10
    :cond_a
    :goto_2
    iget-wide v8, p0, Labog;->E:J

    iget-object v0, p0, Labog;->f:Laboy;

    .line 17
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget v0, v0, Laryn;->u:I

    mul-int/lit16 v0, v0, 0x3e8

    if-gtz v0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v0

    :goto_3
    int-to-long v2, v2

    cmp-long v0, v8, v2

    if-ltz v0, :cond_d

    if-nez v1, :cond_c

    goto :goto_4

    .line 20
    :cond_c
    iget-object v0, p0, Labog;->c:Laboc;

    .line 22
    invoke-interface {v0}, Laboc;->A()V

    iget-object v0, p0, Labog;->k:Labjw;

    new-instance v1, Labnn;

    .line 23
    invoke-direct {v1, p0}, Labnn;-><init>(Labog;)V

    invoke-interface {v0, v1}, Labjw;->f(Labju;)V

    return-void

    :cond_d
    if-nez v1, :cond_10

    .line 17
    :goto_4
    iget-boolean v0, p0, Labog;->Z:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Labog;->m:Labqx;

    .line 18
    invoke-virtual {v0, v4}, Labqx;->i(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v4, p0, Labog;->M:I

    goto :goto_5

    .line 21
    :cond_e
    iget-boolean v0, p0, Labog;->aa:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Labog;->m:Labqx;

    .line 19
    invoke-virtual {v0, v5}, Labqx;->i(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v5, p0, Labog;->M:I

    goto :goto_5

    :cond_f
    iget-object v0, p0, Labog;->m:Labqx;

    .line 20
    invoke-virtual {v0, v6}, Labqx;->i(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v6, p0, Labog;->M:I

    .line 18
    :cond_10
    :goto_5
    iget-object v0, p0, Labog;->k:Labjw;

    new-instance v1, Labnn;

    .line 21
    invoke-direct {v1, p0, v7}, Labnn;-><init>(Labog;I)V

    invoke-interface {v0, v1}, Labjw;->f(Labju;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;->logStreamEventsCommand:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;->logStreamEventsCommand:Lanve;

    .line 3
    invoke-virtual {v0, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;

    iget-object v0, p0, Labog;->k:Labjw;

    .line 4
    invoke-interface {v0, p1}, Labjw;->c(Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Labog;->i(ILjava/lang/String;Z)V

    return-void
.end method

.method public final i(ILjava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error during live stream: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attemptStopBroadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Labnq;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Labnq;-><init>(Labog;ILjava/lang/String;)V

    iget-object p1, p0, Labog;->l:Labpi;

    iget-object p2, p0, Labog;->z:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2, p3}, Labpi;->e(Ljava/lang/String;Labpg;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Labog;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final j(IZZI)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v5, p4

    iget-boolean v0, v6, Labog;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Labog;->F:Ljava/lang/String;

    iget-object v1, v6, Labog;->G:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v15, Landroid/os/Bundle;

    .line 2
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v6, Labog;->m:Labqx;

    .line 3
    invoke-virtual {v0}, Labqx;->f()Landroid/media/MediaFormat;

    move-result-object v13

    iget-object v0, v6, Labog;->m:Labqx;

    iget v1, v6, Labog;->M:I

    iget-boolean v2, v6, Labog;->B:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Labqx;->g(IZ)Landroid/media/MediaFormat;

    move-result-object v12

    iget-boolean v0, v6, Labog;->q:Z

    if-nez v0, :cond_b

    if-eqz v13, :cond_a

    if-nez v12, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-static {v15}, Ladqs;->f(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const-string v1, "extras-key-enable-bitrate-bounce"

    .line 8
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-ltz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Lalus;->f(Z)V

    const-string v1, "extras-key-send-buffer-chunk-count"

    .line 10
    invoke-virtual {v15, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v6, Labog;->f:Laboy;

    .line 11
    invoke-virtual {v1}, Laboy;->c()Laryn;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_9

    iget-object v1, v6, Labog;->f:Laboy;

    .line 12
    invoke-virtual {v1}, Laboy;->c()Laryn;

    move-result-object v1

    iget v3, v6, Labog;->M:I

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    iget v3, v1, Laryn;->d:I

    if-lez v3, :cond_6

    mul-int/lit16 v3, v3, 0x3e8

    .line 13
    invoke-static {v15, v3}, Ladqs;->d(Landroid/os/Bundle;I)V

    goto :goto_1

    .line 17
    :cond_5
    iget v3, v1, Laryn;->e:I

    if-lez v3, :cond_6

    mul-int/lit16 v3, v3, 0x3e8

    .line 14
    invoke-static {v15, v3}, Ladqs;->d(Landroid/os/Bundle;I)V

    .line 13
    :cond_6
    :goto_1
    iget v3, v1, Laryn;->g:I

    invoke-static {v3}, Lasau;->f(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    if-eq v3, v0, :cond_9

    .line 17
    iget v1, v1, Laryn;->g:I

    invoke-static {v1}, Lasau;->f(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x3

    .line 15
    :goto_3
    invoke-static {v15, v0}, Labmy;->e(Landroid/os/Bundle;I)V

    iget-wide v0, v6, Labog;->E:J

    const-string v2, "KEY_SPEED_TEST_BITRATE"

    .line 16
    invoke-virtual {v15, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string v0, "Could not find supported encoders"

    .line 5
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 6
    invoke-virtual {v6, v0}, Labog;->h(I)V

    return-void

    .line 16
    :cond_b
    :goto_5
    iget-object v7, v6, Labog;->k:Labjw;

    iget-boolean v8, v6, Labog;->A:Z

    iget-boolean v9, v6, Labog;->B:Z

    iget-object v10, v6, Labog;->C:Ljava/lang/Integer;

    iget-object v11, v6, Labog;->D:Ljava/lang/Integer;

    iget-object v14, v6, Labog;->F:Ljava/lang/String;

    iget-object v4, v6, Labog;->G:Ljava/lang/String;

    iget-object v3, v6, Labog;->x:Labrv;

    new-instance v18, Labnb;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v16, v3

    move/from16 v3, p2

    move-object/from16 v17, v4

    move/from16 v4, p3

    move/from16 v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Labnb;-><init>(Labog;IZZI)V

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    invoke-interface/range {v7 .. v18}, Labjw;->q(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Labrv;Landroid/os/Bundle;Labju;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-boolean v0, p0, Labog;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labog;->j:Labol;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labol;->h:Z

    .line 1
    invoke-virtual {v0}, Labol;->h()V

    iget-object v0, p0, Labog;->l:Labpi;

    iget-object v1, p0, Labog;->z:Ljava/lang/String;

    new-instance v2, Labns;

    .line 2
    invoke-direct {v2, p0, p1}, Labns;-><init>(Labog;I)V

    invoke-interface {v0, v1, v2}, Labpi;->h(Ljava/lang/String;Labns;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Labog;->k:Labjw;

    new-instance v1, Labno;

    .line 1
    invoke-direct {v1, p0, p1}, Labno;-><init>(Labog;I)V

    invoke-interface {v0, v1}, Labjw;->f(Labju;)V

    return-void
.end method

.method public final m(Laboe;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labog;->J:Laboe;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Labog;->J:Laboe;

    .line 1
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const-class v1, Larxf;

    invoke-virtual {v0, v1}, Labmx;->i(Ljava/lang/Class;)V

    iget-object v0, p0, Labog;->e:Labob;

    .line 2
    invoke-interface {v0, p1, p2}, Labob;->l(Laboe;Ljava/lang/String;)V

    return-void
.end method

.method public final n(ZLabod;)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string v0, "DISABLED"

    goto :goto_0

    :cond_0
    const-string v0, "ENABLED"

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Setting mic for live capture to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Labog;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Labog;->j:Labol;

    .line 2
    invoke-virtual {v0}, Labol;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Labog;->k:Labjw;

    new-instance v1, Labnm;

    .line 4
    invoke-direct {v1, p0, p2}, Labnm;-><init>(Labog;Labod;)V

    invoke-interface {v0, p1, v1}, Labjw;->n(ZLabnm;)V

    return-void

    .line 2
    :cond_3
    :goto_1
    iput-boolean p1, p0, Labog;->A:Z

    .line 3
    invoke-interface {p2, p1}, Labod;->a(Z)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Labog;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labog;->y:Labof;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Labog;->T:Z

    if-nez v2, :cond_1

    check-cast v0, Labtj;

    iget-object v0, v0, Labtj;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    invoke-virtual {v0}, Lzdu;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iput-boolean v1, p0, Labog;->T:Z

    iget-object v0, p0, Labog;->t:Landroid/os/Handler;

    new-instance v1, Labni;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v1, p0, v4}, Labni;-><init>(Labog;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Labog;->k:Labjw;

    new-instance v2, Labnl;

    .line 2
    invoke-direct {v2, p0, v1}, Labnl;-><init>(Labog;I)V

    new-instance v1, Labnn;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Labnn;-><init>(Labog;I)V

    invoke-interface {v0, v2, v1}, Labjw;->i(Labjt;Labju;)V

    return-void
.end method

.method public final p()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Labog;->U:Z

    iget-object v1, p0, Labog;->F:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Labog;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Labog;->q:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Labog;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v1, p0, Labog;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Labog;->j:Labol;

    .line 5
    invoke-virtual {v1, v0}, Labol;->i(Z)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Labog;->j:Labol;

    iget-boolean v3, p0, Labog;->N:Z

    iget v4, v1, Labol;->a:I

    .line 6
    invoke-virtual {v1, v4}, Labol;->a(I)I

    move-result v4

    iput v4, v1, Labol;->a:I

    iput-boolean v0, v1, Labol;->l:Z

    iput-boolean v3, v1, Labol;->m:Z

    iget-boolean v5, v1, Labol;->h:Z

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    iput-boolean v0, v1, Labol;->h:Z

    invoke-virtual {v1, v4}, Labol;->g(I)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Labog;->s:Z

    if-eqz v0, :cond_6

    const-string v0, "Can\'t start a co-stream without stream url and key"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Labog;->j:Labol;

    .line 3
    invoke-virtual {v0, v2}, Labol;->i(Z)V

    .line 5
    :goto_2
    new-instance v0, Laboa;

    .line 7
    invoke-direct {v0, p0}, Laboa;-><init>(Labog;)V

    .line 8
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v1

    const-class v2, Larxb;

    const-class v3, Laboa;

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    .line 10
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v1

    const-class v2, Larxf;

    const-class v3, Laboa;

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Labog;->d:Labnz;

    .line 1
    invoke-interface {v0}, Labnz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labog;->c:Laboc;

    .line 2
    invoke-interface {v0, p1}, Laboc;->y(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Labog;->U:Z

    iget-object v1, p0, Labog;->i:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iget-wide v3, p0, Labog;->K:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Labog;->L:J

    .line 2
    invoke-virtual {p0}, Labog;->t()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Labog;->u(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, Labog;->t:Landroid/os/Handler;

    iget-object v1, p0, Labog;->w:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Labog;->j:Labol;

    iget v1, p1, Labol;->a:I

    const/16 v2, 0xd

    const/16 v3, 0x1a

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Labog;->N:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Labol;->c(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Labol;->c(I)V

    return-void

    :cond_2
    iget-object p1, p0, Labog;->u:Landroid/content/Context;

    const v0, 0x7f1303cc

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Labog;->N:Z

    .line 8
    invoke-virtual {p0, v3, p1, v0}, Labog;->i(ILjava/lang/String;Z)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Labog;->b:Labkw;

    const/4 v1, 0x0

    iput-object v1, v0, Labkw;->o:Labnt;

    iget-boolean v2, v0, Labkw;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "CaptureRsrcMonitor"

    const-string v2, "Resource monitor already stopped."

    .line 1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Labkw;->b:Landroid/content/Context;

    iget-object v4, v0, Labkw;->m:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v0, Labkw;->b:Landroid/content/Context;

    iget-object v4, v0, Labkw;->n:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v0, Labkw;->c:Landroid/os/Handler;

    iget-object v4, v0, Labkw;->i:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Labkw;->c:Landroid/os/Handler;

    iget-object v4, v0, Labkw;->l:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v2

    const-class v4, Larxf;

    const-class v5, Labkw;

    .line 7
    invoke-virtual {v2, v4, v5, v1}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    iput-boolean v3, v0, Labkw;->d:Z

    .line 1
    :goto_0
    iget-object v0, p0, Labog;->h:Labli;

    iput-object v1, v0, Labli;->A:Labnx;

    iget-boolean v1, v0, Labli;->v:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Labli;->v:Z

    iget-object v1, v0, Labli;->e:Landroid/os/Handler;

    new-instance v2, Lablb;

    .line 8
    invoke-direct {v2, v0}, Lablb;-><init>(Labli;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Labli;->g:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v1, v0, Labli;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Labli;->t:I

    iget-object v1, v0, Labli;->e:Landroid/os/Handler;

    iget-object v2, v0, Labli;->h:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_1
    invoke-direct {p0}, Labog;->A()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Labog;->t:Landroid/os/Handler;

    iget-object v1, p0, Labog;->v:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Labog;->t:Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p2

    const-class v1, Larxb;

    invoke-virtual {p2, v1}, Labmx;->k(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Labog;->s()V

    if-eqz p1, :cond_1

    new-instance v0, Labnn;

    const/4 p1, 0x3

    .line 4
    invoke-direct {v0, p0, p1}, Labnn;-><init>(Labog;I)V

    iget-object p1, p0, Labog;->j:Labol;

    const/4 p2, 0x1

    iput-boolean p2, p1, Labol;->k:Z

    .line 5
    invoke-virtual {p1}, Labol;->h()V

    :cond_1
    iget-object p1, p0, Labog;->k:Labjw;

    .line 6
    invoke-interface {p1, v0}, Labjw;->f(Labju;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Labog;->g:Labjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labjs;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Labog;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labog;->j:Labol;

    .line 1
    invoke-virtual {v0}, Labol;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labog;->k:Labjw;

    .line 2
    invoke-interface {v0}, Labjw;->j()Z

    move-result v0

    return v0

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Labog;->A:Z

    return v0
.end method

.method public final x()Z
    .locals 7

    iget v0, p0, Labog;->M:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Labog;->m:Labqx;

    const/4 v3, 0x2

    .line 1
    invoke-virtual {v0, v3}, Labqx;->i(I)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Labog;->m:Labqx;

    .line 2
    invoke-virtual {v0, v6}, Labqx;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Labog;->aa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Labog;->m:Labqx;

    .line 3
    invoke-virtual {v0, v5}, Labqx;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Labog;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Labog;->m:Labqx;

    .line 4
    invoke-virtual {v0, v4}, Labqx;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 1
    :goto_0
    iput v3, p0, Labog;->M:I

    if-eq v3, v2, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const/16 v2, 0xf

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Labmx;->n(IILbzp;)V

    iget-object v0, p0, Labog;->j:Labol;

    iput-boolean v1, v0, Labol;->g:Z

    iput v6, v0, Labol;->d:I

    .line 7
    invoke-virtual {v0}, Labol;->h()V

    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method

.method public final z(Labny;)V
    .locals 3

    iget-boolean v0, p0, Labog;->U:Z

    if-nez v0, :cond_0

    const-string p1, "Cannot pause capture stream not active"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Labog;->k:Labjw;

    new-instance v1, Labnd;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p1, v2}, Labnd;-><init>(Labog;Labny;I)V

    invoke-interface {v0, v1}, Labjw;->p(Labju;)V

    return-void
.end method
