.class public final Lwih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Laypi;

.field private final l:Laypi;

.field private final m:Laypi;

.field private final n:Laypi;

.field private final o:Laypi;

.field private final p:Laypi;

.field private final q:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwih;->a:Laypi;

    move-object v1, p2

    iput-object v1, v0, Lwih;->b:Laypi;

    move-object v1, p3

    iput-object v1, v0, Lwih;->c:Laypi;

    move-object v1, p4

    iput-object v1, v0, Lwih;->d:Laypi;

    move-object v1, p5

    iput-object v1, v0, Lwih;->e:Laypi;

    move-object v1, p6

    iput-object v1, v0, Lwih;->f:Laypi;

    move-object v1, p7

    iput-object v1, v0, Lwih;->g:Laypi;

    move-object v1, p8

    iput-object v1, v0, Lwih;->h:Laypi;

    move-object v1, p9

    iput-object v1, v0, Lwih;->i:Laypi;

    move-object v1, p10

    iput-object v1, v0, Lwih;->j:Laypi;

    move-object v1, p11

    iput-object v1, v0, Lwih;->k:Laypi;

    move-object v1, p12

    iput-object v1, v0, Lwih;->l:Laypi;

    move-object v1, p13

    iput-object v1, v0, Lwih;->m:Laypi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwih;->n:Laypi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwih;->o:Laypi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwih;->p:Laypi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwih;->q:Laypi;

    return-void
.end method

.method public static a(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Lwih;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lwih;

    move-object/from16 v0, v18

    .line 1
    invoke-direct/range {v0 .. v17}, Lwih;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v18
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lwih;->a:Laypi;

    iget-object v3, v0, Lwih;->b:Laypi;

    iget-object v4, v0, Lwih;->c:Laypi;

    iget-object v5, v0, Lwih;->d:Laypi;

    iget-object v6, v0, Lwih;->e:Laypi;

    iget-object v7, v0, Lwih;->f:Laypi;

    iget-object v8, v0, Lwih;->g:Laypi;

    iget-object v9, v0, Lwih;->h:Laypi;

    iget-object v10, v0, Lwih;->i:Laypi;

    iget-object v11, v0, Lwih;->j:Laypi;

    iget-object v12, v0, Lwih;->k:Laypi;

    iget-object v13, v0, Lwih;->l:Laypi;

    iget-object v14, v0, Lwih;->m:Laypi;

    iget-object v1, v0, Lwih;->n:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lwih;->o:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lwih;->p:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v0, Lwih;->q:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lybq;

    new-instance v20, Lwig;

    move-object/from16 v1, v20

    const/16 v19, 0x0

    .line 2
    invoke-direct/range {v1 .. v19}, Lwig;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/CopyOnWriteArrayList;Lybq;[B)V

    return-object v20
.end method
