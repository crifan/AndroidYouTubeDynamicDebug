.class public final Lmpi;
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

.field private final m:Lfcz;

.field private final n:Lajog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpi;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmpi;->b:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmpi;->c:Lzwy;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmpi;->d:Lajhs;

    iput-object p5, p0, Lmpi;->e:Lajhv;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmpi;->f:Lwng;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmpi;->g:Ltbb;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmpi;->h:Lwny;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmpi;->i:Lehp;

    .line 8
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lmpi;->j:Lydi;

    iput-object p11, p0, Lmpi;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p12, p0, Lmpi;->l:Letf;

    iput-object p13, p0, Lmpi;->m:Lfcz;

    .line 9
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lmpi;->n:Lajog;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lmpo;

    iget-object v2, v0, Lmpi;->a:Landroid/content/Context;

    iget-object v3, v0, Lmpi;->b:Laiwv;

    iget-object v4, v0, Lmpi;->c:Lzwy;

    iget-object v5, v0, Lmpi;->d:Lajhs;

    iget-object v6, v0, Lmpi;->e:Lajhv;

    iget-object v7, v0, Lmpi;->f:Lwng;

    iget-object v8, v0, Lmpi;->g:Ltbb;

    iget-object v9, v0, Lmpi;->h:Lwny;

    iget-object v10, v0, Lmpi;->i:Lehp;

    iget-object v11, v0, Lmpi;->j:Lydi;

    iget-object v13, v0, Lmpi;->k:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v14, v0, Lmpi;->l:Letf;

    iget-object v15, v0, Lmpi;->m:Lfcz;

    iget-object v12, v0, Lmpi;->n:Lajog;

    move-object/from16 v1, v17

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    .line 1
    invoke-direct/range {v1 .. v16}, Lmpo;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Letf;Lfcz;Lajog;)V

    return-object v17
.end method
