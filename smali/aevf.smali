.class public final Laevf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lyhf;

.field final b:Lytw;

.field final c:Laeul;

.field final d:Laewk;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;

.field final f:Lawqa;

.field final g:Lawqa;

.field final h:Ljava/util/List;

.field final i:Lafez;

.field final j:Ljava/util/concurrent/Executor;

.field final k:Lafiz;

.field final l:Laffc;

.field final m:Lafhr;

.field final n:Lawqa;

.field final o:Ladol;

.field final p:Laewd;


# direct methods
.method public constructor <init>(Lafiz;Laffc;Lyhf;Lytw;Lafez;Laewk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lafhr;Lawqa;Lawqa;Lawqa;Ljava/util/List;Landroid/content/Context;Ladol;Laewd;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Laevf;->a:Lyhf;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Laevf;->b:Lytw;

    new-instance v1, Laeul;

    move-object/from16 v2, p14

    .line 3
    invoke-direct {v1, v2}, Laeul;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laevf;->c:Laeul;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Laevf;->d:Laewk;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Laevf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Laevf;->f:Lawqa;

    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Laevf;->g:Lawqa;

    .line 8
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p13

    iput-object v1, v0, Laevf;->h:Ljava/util/List;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Laevf;->i:Lafez;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Laevf;->j:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Laevf;->l:Laffc;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Laevf;->k:Lafiz;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Laevf;->m:Lafhr;

    .line 14
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p12

    iput-object v1, v0, Laevf;->n:Lawqa;

    .line 15
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Laevf;->o:Ladol;

    move-object/from16 v1, p16

    iput-object v1, v0, Laevf;->p:Laewd;

    return-void
.end method
