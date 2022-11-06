.class public final Ldzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzr;


# instance fields
.field public final a:Laypi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Leaf;

.field public final e:Layov;

.field public final f:Laypi;

.field public final g:Laypi;

.field public final h:Laypi;

.field public final i:Laypi;

.field public final j:Laypi;

.field public final k:Laypi;

.field public final l:Laypi;

.field public final m:Laypi;

.field public final n:Laypi;

.field public final o:Laypi;

.field public final p:Laypi;

.field public final q:Laypi;

.field public final r:Laypi;

.field public s:Layov;

.field public t:Z

.field private final u:Lymx;


# direct methods
.method public constructor <init>(Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lymx;Leaf;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldzz;->a:Laypi;

    move-object v1, p2

    iput-object v1, v0, Ldzz;->b:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Ldzz;->c:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Ldzz;->d:Leaf;

    move-object v1, p4

    iput-object v1, v0, Ldzz;->u:Lymx;

    move-object v1, p6

    iput-object v1, v0, Ldzz;->f:Laypi;

    move-object v1, p7

    iput-object v1, v0, Ldzz;->g:Laypi;

    move-object v1, p8

    iput-object v1, v0, Ldzz;->h:Laypi;

    move-object v1, p9

    iput-object v1, v0, Ldzz;->i:Laypi;

    move-object v1, p10

    iput-object v1, v0, Ldzz;->j:Laypi;

    move-object v1, p11

    iput-object v1, v0, Ldzz;->k:Laypi;

    move-object v1, p12

    iput-object v1, v0, Ldzz;->l:Laypi;

    move-object v1, p13

    iput-object v1, v0, Ldzz;->m:Laypi;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldzz;->n:Laypi;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldzz;->o:Laypi;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldzz;->p:Laypi;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldzz;->q:Laypi;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldzz;->r:Laypi;

    .line 1
    invoke-static {}, Layov;->V()Layov;

    move-result-object v1

    iput-object v1, v0, Ldzz;->e:Layov;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldzz;->u:Lymx;

    .line 1
    sget-object v2, Lymx;->C:Lymw;

    invoke-interface {v1, v2}, Lymx;->c(Lymw;)J

    move-result-wide v1

    iget-object v3, v0, Ldzz;->d:Leaf;

    iget-object v3, v3, Leaf;->g:Lynq;

    iget-object v4, v0, Ldzz;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v4}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lynp;

    const/4 v7, 0x6

    .line 3
    invoke-static {v7}, Lynq;->b(I)Lynp;

    move-result-object v8

    new-instance v9, Ldzy;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Ldzy;-><init>(Ldzz;I)V

    const-string v11, "etc"

    invoke-virtual {v8, v11, v9}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    aput-object v8, v6, v9

    .line 4
    invoke-virtual {v3, v4, v6}, Lynq;->n(Laxom;[Lynp;)V

    const-wide/16 v11, 0x80

    and-long/2addr v1, v11

    const-string v6, "ads"

    const/4 v8, 0x7

    const/4 v11, 0x5

    const-string v12, "cfg"

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    const-string v7, "ida"

    cmp-long v16, v1, v14

    if-eqz v16, :cond_0

    new-array v1, v10, [Lynp;

    .line 5
    invoke-static {v5}, Lynq;->b(I)Lynp;

    move-result-object v2

    new-instance v10, Ldzy;

    invoke-direct {v10, v0, v13}, Ldzy;-><init>(Ldzz;I)V

    .line 6
    invoke-virtual {v2, v12, v10}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v10, Ldzy;

    invoke-direct {v10, v0, v11}, Ldzy;-><init>(Ldzz;I)V

    .line 7
    invoke-virtual {v2, v7, v10}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v7, Ldzy;

    invoke-direct {v7, v0, v8}, Ldzy;-><init>(Ldzz;I)V

    .line 8
    invoke-virtual {v2, v6, v7}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v6, Lbcl;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lbcl;-><init>(I)V

    const-string v7, "sww"

    .line 9
    invoke-virtual {v2, v7, v6}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v2, v1, v9

    .line 10
    invoke-static {v9}, Lynq;->b(I)Lynp;

    move-result-object v2

    new-instance v6, Ldzy;

    invoke-direct {v6, v0, v5}, Ldzy;-><init>(Ldzz;I)V

    const-string v7, "asc"

    invoke-virtual {v2, v7, v6}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v2, v1, v5

    .line 11
    invoke-virtual {v3, v4, v1}, Lynq;->n(Laxom;[Lynp;)V

    goto/16 :goto_1

    .line 27
    :cond_0
    iget-object v1, v0, Ldzz;->u:Lymx;

    sget-object v2, Lymx;->A:Lymw;

    .line 12
    invoke-interface {v1, v2}, Lymx;->c(Lymw;)J

    move-result-wide v1

    const-wide/16 v16, 0x20

    and-long v1, v1, v16

    cmp-long v16, v1, v14

    if-eqz v16, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ldzz;->t:Z

    .line 13
    invoke-static {}, Layov;->V()Layov;

    move-result-object v1

    iput-object v1, v0, Ldzz;->s:Layov;

    const/4 v1, 0x4

    new-array v2, v1, [Lynp;

    const/4 v14, 0x6

    .line 14
    invoke-static {v14}, Lynq;->b(I)Lynp;

    move-result-object v15

    new-instance v13, Ldzy;

    const/16 v10, 0x8

    invoke-direct {v13, v0, v10}, Ldzy;-><init>(Ldzz;I)V

    iget-boolean v8, v0, Ldzz;->t:Z

    xor-int/2addr v8, v5

    const-string v1, "phn"

    .line 15
    invoke-virtual {v15, v1, v13, v8}, Lynp;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    aput-object v15, v2, v9

    .line 16
    invoke-static {v11}, Lynq;->b(I)Lynp;

    move-result-object v8

    new-instance v11, Ldzy;

    invoke-direct {v11, v0, v14}, Ldzy;-><init>(Ldzz;I)V

    .line 17
    invoke-virtual {v8, v12, v11}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v11, Ldzy;

    invoke-direct {v11, v0, v10}, Ldzy;-><init>(Ldzz;I)V

    iget-boolean v10, v0, Ldzz;->t:Z

    .line 18
    invoke-virtual {v8, v1, v11, v10}, Lynp;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    aput-object v8, v2, v5

    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Lynq;->b(I)Lynp;

    move-result-object v8

    new-instance v1, Ldzy;

    invoke-direct {v1, v0}, Ldzy;-><init>(Ldzz;)V

    iget-boolean v10, v0, Ldzz;->t:Z

    .line 20
    invoke-virtual {v8, v7, v1, v10}, Lynp;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v1, Ldzy;

    const/4 v10, 0x7

    invoke-direct {v1, v0, v10}, Ldzy;-><init>(Ldzz;I)V

    .line 21
    invoke-virtual {v8, v6, v1}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldzy;

    invoke-direct {v1, v0}, Ldzy;-><init>(Ldzz;)V

    iget-boolean v6, v0, Ldzz;->t:Z

    xor-int/2addr v5, v6

    .line 22
    invoke-virtual {v8, v7, v1, v5}, Lynp;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const/4 v1, 0x2

    aput-object v8, v2, v1

    .line 23
    invoke-static {v1}, Lynq;->b(I)Lynp;

    move-result-object v1

    new-instance v5, Ldzy;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ldzy;-><init>(Ldzz;I)V

    const-string v6, "gpp"

    .line 24
    invoke-virtual {v1, v6, v5}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldzy;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Ldzy;-><init>(Ldzz;I)V

    const-string v6, "dns"

    .line 25
    invoke-virtual {v1, v6, v5}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    aput-object v1, v2, v5

    .line 26
    invoke-virtual {v3, v4, v2}, Lynq;->n(Laxom;[Lynp;)V

    .line 11
    :goto_1
    iget-object v1, v0, Ldzz;->d:Leaf;

    .line 27
    invoke-virtual {v1, v9}, Leaf;->c(I)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Ldzz;->r:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkz;

    iget-object v1, p0, Ldzz;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1}, Ljkz;->g(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldzz;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Ljkz;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method
