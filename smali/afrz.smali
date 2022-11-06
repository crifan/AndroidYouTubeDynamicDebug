.class public final Lafrz;
.super Lwzc;
.source "PG"


# instance fields
.field private final h:Laypi;

.field private final i:Laypi;

.field private final j:Lzun;

.field private final k:Lagig;

.field private final l:Lagpe;

.field private final m:Lagov;


# direct methods
.method public constructor <init>(Lydi;Lahvz;Lahxb;Laypi;Laypi;Lzun;Lagig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lyvg;Lagpe;Lagov;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 1
    invoke-direct/range {v0 .. v7}, Lwzc;-><init>(Lydi;Lahvz;Lahxb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lyvg;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p4

    iput-object v0, v8, Lafrz;->h:Laypi;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p5

    iput-object v0, v8, Lafrz;->i:Laypi;

    move-object v0, p6

    iput-object v0, v8, Lafrz;->j:Lzun;

    move-object/from16 v0, p7

    iput-object v0, v8, Lafrz;->k:Lagig;

    move-object/from16 v0, p12

    iput-object v0, v8, Lafrz;->l:Lagpe;

    move-object/from16 v0, p13

    iput-object v0, v8, Lafrz;->m:Lagov;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lahvj;
    .locals 14

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lafrz;->f:Ljava/util/Set;

    .line 1
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lwzd;

    .line 2
    invoke-direct {v0, p1}, Lwzd;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lageq;

    iget-object v1, p0, Lafrz;->a:Lydi;

    iget-object v2, p0, Lafrz;->b:Lahvz;

    iget-object v3, p0, Lafrz;->c:Lahxb;

    iget-object v4, p0, Lafrz;->h:Laypi;

    iget-object v5, p0, Lafrz;->i:Laypi;

    iget-object v6, p0, Lafrz;->d:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lafrz;->e:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lafrz;->j:Lzun;

    iget-object v10, p0, Lafrz;->k:Lagig;

    iget-object v11, p0, Lafrz;->g:Lyvg;

    iget-object v12, p0, Lafrz;->l:Lagpe;

    iget-object v13, p0, Lafrz;->m:Lagov;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lageq;-><init>(Lydi;Lahvz;Lahxb;Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lzun;Lagig;Lyvg;Lagpe;Lagov;)V

    return-object p1
.end method
