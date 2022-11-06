.class public final Lmnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lzwy;

.field private final d:Lajhs;

.field private final e:Lajhv;

.field private final f:Lwng;

.field private final g:Ltbb;

.field private final h:Lwny;

.field private final i:Lehp;

.field private final j:Lydi;

.field private final k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final l:Letf;

.field private final m:Z

.field private final n:Lfcz;

.field private final o:Lajog;

.field private final synthetic p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Lwbl;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnk;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmnk;->b:Laiwv;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmnk;->c:Lzwy;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmnk;->d:Lajhs;

    iput-object p5, p0, Lmnk;->e:Lajhv;

    .line 14
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmnk;->f:Lwng;

    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmnk;->g:Ltbb;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmnk;->h:Lwny;

    .line 17
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmnk;->i:Lehp;

    .line 18
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lmnk;->j:Lydi;

    .line 19
    invoke-interface {p11}, Lwbl;->i()Z

    move-result p1

    iput-boolean p1, p0, Lmnk;->m:Z

    iput-object p12, p0, Lmnk;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p13, p0, Lmnk;->l:Letf;

    iput-object p14, p0, Lmnk;->n:Lfcz;

    .line 20
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lmnk;->o:Lajog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Lwbl;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;I)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, Lmnk;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lmnk;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lmnk;->b:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lmnk;->c:Lzwy;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lmnk;->d:Lajhs;

    move-object v1, p5

    iput-object v1, v0, Lmnk;->e:Lajhv;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lmnk;->f:Lwng;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lmnk;->g:Ltbb;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lmnk;->h:Lwny;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lmnk;->i:Lehp;

    .line 8
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lmnk;->j:Lydi;

    .line 9
    invoke-interface {p11}, Lwbl;->i()Z

    move-result v1

    iput-boolean v1, v0, Lmnk;->m:Z

    move-object v1, p12

    iput-object v1, v0, Lmnk;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object v1, p13

    iput-object v1, v0, Lmnk;->l:Letf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmnk;->n:Lfcz;

    .line 10
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmnk;->o:Lajog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Lwbl;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;I[B)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, Lmnk;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lmnk;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lmnk;->b:Laiwv;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lmnk;->c:Lzwy;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lmnk;->d:Lajhs;

    move-object v1, p5

    iput-object v1, v0, Lmnk;->e:Lajhv;

    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lmnk;->f:Lwng;

    .line 25
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lmnk;->g:Ltbb;

    .line 26
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lmnk;->h:Lwny;

    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lmnk;->i:Lehp;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lmnk;->j:Lydi;

    .line 29
    invoke-interface {p11}, Lwbl;->i()Z

    move-result v1

    iput-boolean v1, v0, Lmnk;->m:Z

    move-object v1, p12

    iput-object v1, v0, Lmnk;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object v1, p13

    iput-object v1, v0, Lmnk;->l:Letf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmnk;->n:Lfcz;

    .line 30
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmnk;->o:Lajog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Lwbl;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;I[C)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, Lmnk;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lmnk;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lmnk;->b:Laiwv;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lmnk;->c:Lzwy;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lmnk;->d:Lajhs;

    move-object v1, p5

    iput-object v1, v0, Lmnk;->e:Lajhv;

    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lmnk;->f:Lwng;

    .line 35
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lmnk;->g:Ltbb;

    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lmnk;->h:Lwny;

    .line 37
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lmnk;->i:Lehp;

    .line 38
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lmnk;->j:Lydi;

    .line 39
    invoke-interface {p11}, Lwbl;->i()Z

    move-result v1

    iput-boolean v1, v0, Lmnk;->m:Z

    move-object v1, p12

    iput-object v1, v0, Lmnk;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object v1, p13

    iput-object v1, v0, Lmnk;->l:Letf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmnk;->n:Lfcz;

    .line 40
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmnk;->o:Lajog;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 52

    move-object/from16 v0, p0

    iget v1, v0, Lmnk;->p:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Lmph;

    move-object v3, v1

    iget-object v4, v0, Lmnk;->a:Landroid/content/Context;

    iget-object v5, v0, Lmnk;->b:Laiwv;

    iget-object v6, v0, Lmnk;->c:Lzwy;

    iget-object v7, v0, Lmnk;->d:Lajhs;

    iget-object v8, v0, Lmnk;->e:Lajhv;

    iget-object v9, v0, Lmnk;->f:Lwng;

    iget-object v10, v0, Lmnk;->g:Ltbb;

    iget-object v11, v0, Lmnk;->h:Lwny;

    iget-object v12, v0, Lmnk;->i:Lehp;

    iget-object v13, v0, Lmnk;->j:Lydi;

    iget-boolean v15, v0, Lmnk;->m:Z

    iget-object v2, v0, Lmnk;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v16, v2

    iget-object v2, v0, Lmnk;->l:Letf;

    move-object/from16 v17, v2

    iget-object v2, v0, Lmnk;->n:Lfcz;

    move-object/from16 v18, v2

    iget-object v2, v0, Lmnk;->o:Lajog;

    move-object/from16 v19, v2

    move-object/from16 v14, p1

    .line 4
    invoke-direct/range {v3 .. v19}, Lmph;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/ViewGroup;ZLcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V

    return-object v1

    :cond_0
    new-instance v1, Lmnw;

    move-object/from16 v19, v1

    iget-object v2, v0, Lmnk;->a:Landroid/content/Context;

    move-object/from16 v20, v2

    iget-object v2, v0, Lmnk;->b:Laiwv;

    move-object/from16 v21, v2

    iget-object v2, v0, Lmnk;->c:Lzwy;

    move-object/from16 v22, v2

    iget-object v2, v0, Lmnk;->d:Lajhs;

    move-object/from16 v23, v2

    iget-object v2, v0, Lmnk;->e:Lajhv;

    move-object/from16 v24, v2

    iget-object v2, v0, Lmnk;->f:Lwng;

    move-object/from16 v25, v2

    iget-object v2, v0, Lmnk;->g:Ltbb;

    move-object/from16 v26, v2

    iget-object v2, v0, Lmnk;->h:Lwny;

    move-object/from16 v27, v2

    iget-object v2, v0, Lmnk;->i:Lehp;

    move-object/from16 v28, v2

    iget-boolean v2, v0, Lmnk;->m:Z

    move/from16 v29, v2

    iget-object v2, v0, Lmnk;->j:Lydi;

    move-object/from16 v30, v2

    iget-object v2, v0, Lmnk;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v32, v2

    iget-object v2, v0, Lmnk;->l:Letf;

    move-object/from16 v33, v2

    iget-object v2, v0, Lmnk;->n:Lfcz;

    move-object/from16 v34, v2

    iget-object v2, v0, Lmnk;->o:Lajog;

    move-object/from16 v35, v2

    move-object/from16 v31, p1

    .line 1
    invoke-direct/range {v19 .. v35}, Lmnw;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;ZLydi;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V

    return-object v1

    :cond_1
    new-instance v1, Lmnj;

    move-object/from16 v35, v1

    iget-object v2, v0, Lmnk;->a:Landroid/content/Context;

    move-object/from16 v36, v2

    iget-object v2, v0, Lmnk;->b:Laiwv;

    move-object/from16 v37, v2

    iget-object v2, v0, Lmnk;->c:Lzwy;

    move-object/from16 v38, v2

    iget-object v2, v0, Lmnk;->d:Lajhs;

    move-object/from16 v39, v2

    iget-object v2, v0, Lmnk;->e:Lajhv;

    move-object/from16 v40, v2

    iget-object v2, v0, Lmnk;->f:Lwng;

    move-object/from16 v41, v2

    iget-object v2, v0, Lmnk;->g:Ltbb;

    move-object/from16 v42, v2

    iget-object v2, v0, Lmnk;->h:Lwny;

    move-object/from16 v43, v2

    iget-object v2, v0, Lmnk;->i:Lehp;

    move-object/from16 v44, v2

    iget-boolean v2, v0, Lmnk;->m:Z

    move/from16 v45, v2

    iget-object v2, v0, Lmnk;->j:Lydi;

    move-object/from16 v46, v2

    iget-object v2, v0, Lmnk;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v48, v2

    iget-object v2, v0, Lmnk;->l:Letf;

    move-object/from16 v49, v2

    iget-object v2, v0, Lmnk;->n:Lfcz;

    move-object/from16 v50, v2

    iget-object v2, v0, Lmnk;->o:Lajog;

    move-object/from16 v51, v2

    move-object/from16 v47, p1

    .line 2
    invoke-direct/range {v35 .. v51}, Lmnj;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;ZLydi;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V

    return-object v1

    :cond_2
    new-instance v1, Lmnq;

    move-object v3, v1

    iget-object v4, v0, Lmnk;->a:Landroid/content/Context;

    iget-object v5, v0, Lmnk;->b:Laiwv;

    iget-object v6, v0, Lmnk;->c:Lzwy;

    iget-object v7, v0, Lmnk;->d:Lajhs;

    iget-object v8, v0, Lmnk;->e:Lajhv;

    iget-object v9, v0, Lmnk;->f:Lwng;

    iget-object v10, v0, Lmnk;->g:Ltbb;

    iget-object v11, v0, Lmnk;->h:Lwny;

    iget-object v12, v0, Lmnk;->i:Lehp;

    iget-boolean v13, v0, Lmnk;->m:Z

    iget-object v14, v0, Lmnk;->j:Lydi;

    iget-object v2, v0, Lmnk;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v16, v2

    iget-object v2, v0, Lmnk;->l:Letf;

    move-object/from16 v17, v2

    iget-object v2, v0, Lmnk;->n:Lfcz;

    move-object/from16 v18, v2

    iget-object v2, v0, Lmnk;->o:Lajog;

    move-object/from16 v19, v2

    move-object/from16 v15, p1

    .line 3
    invoke-direct/range {v3 .. v19}, Lmnq;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;ZLydi;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V

    return-object v1
.end method
