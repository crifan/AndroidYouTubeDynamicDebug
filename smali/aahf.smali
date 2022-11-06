.class public final Laahf;
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


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Laahf;->a:Laypi;

    move-object v1, p2

    iput-object v1, v0, Laahf;->b:Laypi;

    move-object v1, p3

    iput-object v1, v0, Laahf;->c:Laypi;

    move-object v1, p4

    iput-object v1, v0, Laahf;->d:Laypi;

    move-object v1, p5

    iput-object v1, v0, Laahf;->e:Laypi;

    move-object v1, p6

    iput-object v1, v0, Laahf;->f:Laypi;

    move-object v1, p7

    iput-object v1, v0, Laahf;->g:Laypi;

    move-object v1, p8

    iput-object v1, v0, Laahf;->h:Laypi;

    move-object v1, p9

    iput-object v1, v0, Laahf;->i:Laypi;

    move-object v1, p10

    iput-object v1, v0, Laahf;->j:Laypi;

    move-object v1, p11

    iput-object v1, v0, Laahf;->k:Laypi;

    move-object v1, p12

    iput-object v1, v0, Laahf;->l:Laypi;

    move-object v1, p13

    iput-object v1, v0, Laahf;->m:Laypi;

    move-object/from16 v1, p14

    iput-object v1, v0, Laahf;->n:Laypi;

    move-object/from16 v1, p15

    iput-object v1, v0, Laahf;->o:Laypi;

    move-object/from16 v1, p16

    iput-object v1, v0, Laahf;->p:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Laahf;
    .locals 18

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

    new-instance v17, Laahf;

    move-object/from16 v0, v17

    .line 1
    invoke-direct/range {v0 .. v16}, Laahf;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v17
.end method


# virtual methods
.method public final a()Laahe;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Laahf;->a:Laypi;

    iget-object v3, v0, Laahf;->b:Laypi;

    iget-object v4, v0, Laahf;->c:Laypi;

    iget-object v5, v0, Laahf;->d:Laypi;

    iget-object v6, v0, Laahf;->e:Laypi;

    iget-object v7, v0, Laahf;->f:Laypi;

    iget-object v8, v0, Laahf;->g:Laypi;

    iget-object v9, v0, Laahf;->h:Laypi;

    iget-object v10, v0, Laahf;->i:Laypi;

    iget-object v11, v0, Laahf;->j:Laypi;

    iget-object v12, v0, Laahf;->k:Laypi;

    iget-object v13, v0, Laahf;->l:Laypi;

    iget-object v14, v0, Laahf;->m:Laypi;

    iget-object v15, v0, Laahf;->n:Laypi;

    iget-object v1, v0, Laahf;->o:Laypi;

    move-object/from16 v16, v1

    iget-object v1, v0, Laahf;->p:Laypi;

    move-object/from16 v17, v1

    new-instance v18, Laahe;

    move-object/from16 v1, v18

    .line 1
    invoke-direct/range {v1 .. v17}, Laahe;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v18
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laahf;->a()Laahe;

    move-result-object v0

    return-object v0
.end method
