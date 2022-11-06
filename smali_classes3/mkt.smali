.class public final Lmkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lalxl;

.field private final c:Laiwv;

.field private final d:Lzwy;

.field private final e:Lajhs;

.field private final f:Lajhv;

.field private final g:Lwng;

.field private final h:Ltbb;

.field private final i:Lwny;

.field private final j:Lydi;

.field private final k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final l:Llqy;

.field private final m:Lfsi;

.field private final n:Llrl;

.field private final o:Lehp;

.field private final p:Lfcz;

.field private final q:Lajog;

.field private final r:Lfgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalxl;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lydi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llqy;Lfsi;Llrl;Lehp;Lfcz;Lajog;Lfgf;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lmkt;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lmkt;->b:Lalxl;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lmkt;->c:Laiwv;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lmkt;->d:Lzwy;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lmkt;->e:Lajhs;

    move-object v1, p6

    iput-object v1, v0, Lmkt;->f:Lajhv;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lmkt;->g:Lwng;

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lmkt;->h:Ltbb;

    .line 6
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lmkt;->i:Lwny;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lmkt;->j:Lydi;

    .line 8
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Lmkt;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 9
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p12

    iput-object v1, v0, Lmkt;->l:Llqy;

    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p13

    iput-object v1, v0, Lmkt;->m:Lfsi;

    .line 11
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmkt;->n:Llrl;

    .line 12
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmkt;->o:Lehp;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmkt;->p:Lfcz;

    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmkt;->q:Lajog;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmkt;->r:Lfgf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    .line 1
    new-instance v21, Lmlb;

    move-object/from16 v1, v21

    iget-object v2, v0, Lmkt;->a:Landroid/content/Context;

    iget-object v3, v0, Lmkt;->b:Lalxl;

    .line 2
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lmkt;->c:Laiwv;

    iget-object v5, v0, Lmkt;->d:Lzwy;

    iget-object v6, v0, Lmkt;->e:Lajhs;

    iget-object v7, v0, Lmkt;->f:Lajhv;

    iget-object v8, v0, Lmkt;->g:Lwng;

    iget-object v9, v0, Lmkt;->h:Ltbb;

    iget-object v10, v0, Lmkt;->i:Lwny;

    iget-object v11, v0, Lmkt;->j:Lydi;

    iget-object v12, v0, Lmkt;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v13, v0, Lmkt;->l:Llqy;

    iget-object v14, v0, Lmkt;->m:Lfsi;

    iget-object v15, v0, Lmkt;->n:Llrl;

    move-object/from16 p1, v1

    iget-object v1, v0, Lmkt;->o:Lehp;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmkt;->p:Lfcz;

    move-object/from16 v18, v1

    iget-object v1, v0, Lmkt;->q:Lajog;

    move-object/from16 v19, v1

    iget-object v1, v0, Lmkt;->r:Lfgf;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Lmlb;-><init>(Landroid/content/Context;Lajbs;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lydi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llqy;Lfsi;Llrl;Landroid/view/ViewGroup;Lehp;Lfcz;Lajog;Lfgf;)V

    return-object v21
.end method
