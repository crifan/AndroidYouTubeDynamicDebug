.class public final Llsi;
.super Lnk;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfsn;
.implements Lfsp;
.implements Lete;
.implements Laibs;
.implements Lydl;


# instance fields
.field public final a:Letf;

.field public final b:Llsj;

.field public final c:Llrl;

.field public final d:Llsh;

.field public e:Lfsa;

.field public f:Llsc;

.field final g:Laypi;

.field public h:Lfsj;

.field private final i:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

.field private final j:Lfsh;

.field private final k:Leyk;

.field private final l:Lntt;

.field private final m:Ljmb;

.field private final n:Lzun;

.field private final o:Limm;

.field private final p:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final q:Llrp;

.field private final r:Leod;

.field private final s:Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

.field private final t:Llrj;

.field private final u:Laypi;

.field private final v:Lacis;

.field private w:Z

.field private x:Z

.field private final y:Lzuj;

.field private final z:Lgaj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lfsi;Lfsh;Leyk;Lntt;Letf;Llrn;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llrl;Llsm;Llrp;Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;Ljmb;Llqy;Lzun;Limm;Llrh;Leod;Laypi;Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;Llrj;Laypi;Lacis;Lzuj;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct {p0}, Lnk;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v0, Llsi;->x:Z

    move-object v7, p1

    iput-object v7, v0, Llsi;->i:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    move-object/from16 v7, p13

    iput-object v7, v0, Llsi;->m:Ljmb;

    move-object v7, p3

    iput-object v7, v0, Llsi;->j:Lfsh;

    move-object v7, p4

    iput-object v7, v0, Llsi;->k:Leyk;

    move-object v7, p5

    iput-object v7, v0, Llsi;->l:Lntt;

    iput-object v1, v0, Llsi;->a:Letf;

    iput-object v3, v0, Llsi;->p:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v7, p9

    iput-object v7, v0, Llsi;->c:Llrl;

    iput-object v5, v0, Llsi;->q:Llrp;

    iput-object v6, v0, Llsi;->b:Llsj;

    move-object/from16 v8, p15

    iput-object v8, v0, Llsi;->n:Lzun;

    move-object/from16 v8, p16

    iput-object v8, v0, Llsi;->o:Limm;

    move-object/from16 v8, p18

    iput-object v8, v0, Llsi;->r:Leod;

    move-object/from16 v8, p24

    iput-object v8, v0, Llsi;->y:Lzuj;

    new-instance v8, Llsh;

    .line 1
    invoke-direct {v8, p0}, Llsh;-><init>(Llsi;)V

    iput-object v8, v0, Llsi;->d:Llsh;

    new-instance v9, Lgaj;

    .line 2
    invoke-direct {v9, v8}, Lgaj;-><init>(Landroid/os/Handler;)V

    iput-object v9, v0, Llsi;->z:Lgaj;

    move-object/from16 v8, p19

    iput-object v8, v0, Llsi;->g:Laypi;

    move-object/from16 v8, p20

    iput-object v8, v0, Llsi;->s:Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

    move-object/from16 v8, p21

    iput-object v8, v0, Llsi;->t:Llrj;

    move-object/from16 v8, p22

    iput-object v8, v0, Llsi;->u:Laypi;

    move-object/from16 v8, p23

    iput-object v8, v0, Llsi;->v:Lacis;

    .line 3
    invoke-virtual {v3, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lfsn;)V

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lfsn;)V

    .line 5
    invoke-virtual/range {p8 .. p9}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lfsn;)V

    .line 6
    invoke-virtual {v3, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Lfsp;)V

    .line 7
    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Lfsp;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Lfsp;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Lfsp;)V

    move-object/from16 v6, p14

    .line 10
    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Lfsp;)V

    move-object/from16 v6, p17

    .line 11
    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Lfsp;)V

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Lfsp;)V

    .line 13
    invoke-interface {v1, p0}, Letf;->i(Lete;)V

    .line 14
    invoke-interface {v1, v4}, Letf;->i(Lete;)V

    move-object v1, p2

    iget-object v1, v1, Lfsi;->e:Ljava/util/Set;

    .line 15
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Llsi;->z:Lgaj;

    .line 1
    invoke-virtual {v0}, Lgaj;->a()V

    iget-object v0, p0, Llsi;->h:Lfsj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfsj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Llsi;->h:Lfsj;

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 5

    iget-object v0, p0, Llsi;->b:Llsj;

    .line 1
    invoke-interface {v0}, Llsj;->l()Laild;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llsi;->f:Llsc;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Laild;->b()J

    move-result-wide v0

    iget-object v2, p0, Llsi;->f:Llsc;

    .line 3
    invoke-virtual {v2}, Llsc;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Llsi;->n:Lzun;

    .line 4
    invoke-static {v2}, Lgav;->g(Lzun;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Llsi;->m:Ljmb;

    .line 5
    invoke-interface {v0}, Ljmb;->i()V

    :cond_0
    return-void
.end method

.method private final x()Z
    .locals 3

    iget-object v0, p0, Llsi;->f:Llsc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Llsc;->a:Lgag;

    .line 1
    invoke-interface {v0}, Lgag;->a()Lgal;

    move-result-object v0

    iget-object v0, v0, Lgal;->a:Laqnh;

    .line 2
    sget-object v2, Laqnh;->c:Laqnh;

    if-eq v0, v2, :cond_1

    sget-object v2, Laqnh;->e:Laqnh;

    if-eq v0, v2, :cond_1

    sget-object v2, Laqnh;->f:Laqnh;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Llsi;->a:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsi;->f:Llsc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z(IZLfsj;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llsi;->v()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v1, p0, Llsi;->w:Z

    if-eqz v1, :cond_1

    iput-object p3, p0, Llsi;->h:Lfsj;

    iget-object p2, p0, Llsi;->z:Lgaj;

    new-instance p3, Llsg;

    .line 2
    invoke-direct {p3, p0, p1}, Llsg;-><init>(Llsi;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0, v1}, Lgaj;->c(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p3, p0, Llsi;->f:Llsc;

    .line 3
    invoke-virtual {p3, p1, p2}, Llsc;->b(IZ)V

    return v0
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llsi;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Llsi;->z:Lgaj;

    .line 1
    invoke-virtual {p1}, Lgaj;->b()V

    :cond_1
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->b:Laxns;

    new-instance v2, Llse;

    .line 2
    invoke-direct {v2, p0}, Llse;-><init>(Llsi;)V

    sget-object v3, Llih;->i:Llih;

    .line 3
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object p1

    iget-object p1, p1, Lahtk;->d:Layoh;

    new-instance v1, Llse;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p0, v2}, Llse;-><init>(Llsi;I)V

    sget-object v3, Llih;->i:Llih;

    .line 6
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final h(Lfrz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llsi;->l()V

    return-void
.end method

.method public final k(Lfrz;ILfsj;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p1, p0, Llsi;->d:Llsh;

    new-instance p2, Llsf;

    .line 1
    invoke-direct {p2, p0}, Llsf;-><init>(Llsi;)V

    invoke-virtual {p1, p2}, Llsh;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Llsi;->e:Lfsa;

    if-eqz p2, :cond_6

    .line 2
    invoke-direct {p0}, Llsi;->y()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Llsi;->p:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p1, Lfrz;->b:Lgag;

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g(Lgag;)I

    move-result p2

    iget-object v1, p0, Llsi;->j:Lfsh;

    .line 4
    invoke-virtual {v1}, Lfsh;->f()Z

    move-result v1

    iget-object v2, p0, Llsi;->e:Lfsa;

    .line 5
    invoke-interface {v2}, Lfsa;->h()V

    iget-object v2, p0, Llsi;->y:Lzuj;

    .line 6
    invoke-static {v2}, Lgav;->av(Lzuj;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Lfrz;->b:Lgag;

    .line 7
    invoke-interface {v2}, Lgag;->a()Lgal;

    move-result-object v2

    iget-object v2, v2, Lgal;->d:Laqnt;

    .line 8
    sget-object v4, Laqnt;->b:Laqnt;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq p2, v0, :cond_3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Llsi;->a:Letf;

    .line 9
    invoke-interface {v2}, Letf;->g()Letv;

    move-result-object v2

    invoke-virtual {v2}, Letv;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    :goto_2
    iget-object v2, p0, Llsi;->p:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object p1, p1, Lfrz;->b:Lgag;

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g(Lgag;)I

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-direct {p0, p2, v0, p3}, Llsi;->z(IZLfsj;)Z

    move-result p1

    return p1

    :cond_6
    :goto_4
    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Llsi;->p(Lagtl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagsu;

    invoke-virtual {p0, p2}, Llsi;->m(Lagsu;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagsu;

    aput-object p2, v0, p1

    const-class p1, Lagtl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Llsi;->f:Llsc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Llsc;->c:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0}, Llsi;->w()V

    .line 2
    invoke-direct {p0}, Llsi;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsi;->b:Llsj;

    iget-object v1, p0, Llsi;->f:Llsc;

    .line 3
    invoke-virtual {v1}, Llsc;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Llsj;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Llsi;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsi;->f:Llsc;

    iget-boolean v0, v0, Llsc;->d:Z

    iput-boolean v0, p0, Llsi;->x:Z

    .line 5
    :cond_2
    invoke-direct {p0}, Llsi;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Llsi;->f:Llsc;

    iget-object v0, p0, Llsi;->a:Letf;

    .line 6
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsi;->l:Lntt;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lntt;->h(Z)V

    :cond_3
    return-void
.end method

.method public final li(Lfrz;I)V
    .locals 3

    iget-object v0, p0, Llsi;->g:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexn;

    iget-object v0, v0, Lexn;->c:Lexl;

    sget-object v1, Lexl;->a:Lexl;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Llsi;->r:Leod;

    iget-object v2, v1, Leod;->b:Lzun;

    .line 2
    invoke-static {v2}, Lgav;->E(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Leod;->a:Lydi;

    new-instance v2, Leoa;

    .line 3
    invoke-direct {v2}, Leoa;-><init>()V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llsi;->r:Leod;

    iget-object v2, v1, Leod;->b:Lzun;

    .line 4
    invoke-static {v2}, Lgav;->E(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Leod;->a:Lydi;

    new-instance v2, Leob;

    .line 5
    invoke-direct {v2}, Leob;-><init>()V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llsi;->r:Leod;

    iget-object v2, v1, Leod;->b:Lzun;

    .line 6
    invoke-static {v2}, Lgav;->E(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Leod;->a:Lydi;

    new-instance v2, Leoc;

    .line 7
    invoke-direct {v2}, Leoc;-><init>()V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Llsi;->r:Leod;

    iget-object v2, v1, Leod;->b:Lzun;

    .line 8
    invoke-static {v2}, Lgav;->E(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Leod;->a:Lydi;

    new-instance v2, Leny;

    .line 9
    invoke-direct {v2}, Leny;-><init>()V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-ne p2, v0, :cond_a

    .line 1
    iget-object p1, p1, Lfrz;->b:Lgag;

    new-instance p2, Llsc;

    iget-object v1, p0, Llsi;->k:Leyk;

    iget-object v2, p0, Llsi;->b:Llsj;

    .line 10
    invoke-direct {p2, v1, v2, p1}, Llsc;-><init>(Leyk;Llsj;Lgag;)V

    iput-object p2, p0, Llsi;->f:Llsc;

    .line 11
    invoke-direct {p0}, Llsi;->x()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Llsi;->f:Llsc;

    iget-boolean v1, p0, Llsi;->x:Z

    iput-boolean v1, p2, Llsc;->d:Z

    iget-object p2, p0, Llsi;->t:Llrj;

    .line 12
    invoke-virtual {p2, v1}, Llrj;->b(Z)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object p2, p0, Llsi;->t:Llrj;

    .line 13
    invoke-virtual {p2, v0}, Llrj;->b(Z)V

    .line 12
    :goto_1
    iget-object p2, p0, Llsi;->p:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g(Lgag;)I

    move-result p1

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Llsi;->a:Letf;

    .line 15
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Llsi;->f:Llsc;

    iget-object p1, p1, Llsc;->a:Lgag;

    .line 16
    invoke-interface {p1}, Lgag;->j()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Llsi;->f:Llsc;

    iget-object p1, p1, Llsc;->a:Lgag;

    .line 17
    invoke-interface {p1}, Lgag;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_3
    iget-object p1, p0, Llsi;->l:Lntt;

    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Lntt;->h(Z)V

    :cond_a
    return-void
.end method

.method public final m(Lagsu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagsu;->a()Z

    move-result p1

    iput-boolean p1, p0, Llsi;->x:Z

    iget-object v0, p0, Llsi;->f:Llsc;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Llsc;->d:Z

    :cond_0
    return-void
.end method

.method public final synthetic n(Letv;)V
    .locals 0

    return-void
.end method

.method public final oM(Letv;Letv;)V
    .locals 2

    iget-object v0, p0, Llsi;->o:Limm;

    .line 1
    invoke-virtual {p2}, Letv;->d()Z

    move-result v1

    iput-boolean v1, v0, Limm;->a:Z

    iget-object v0, p0, Llsi;->e:Lfsa;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsi;->e:Lfsa;

    invoke-interface {v0}, Lfsa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsi;->e:Lfsa;

    .line 4
    invoke-interface {v0}, Lfsa;->d()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Llsi;->e:Lfsa;

    .line 3
    invoke-interface {v0}, Lfsa;->e()V

    .line 4
    :goto_0
    iget-object v0, p0, Llsi;->f:Llsc;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Letv;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Letv;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Llsi;->v()V

    .line 7
    invoke-direct {p0}, Llsi;->w()V

    iget-object p1, p0, Llsi;->f:Llsc;

    .line 8
    invoke-virtual {p1}, Llsc;->c()V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llsi;->s()V

    return-void
.end method

.method public final p(Lagtl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llsi;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsi;->f:Llsc;

    iget-boolean v1, v0, Llsc;->c:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Llsc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsi;->e:Lfsa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsi;->j:Lfsh;

    .line 3
    invoke-virtual {v0}, Lfsh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v0, Lahud;->j:Lahud;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llsi;->s:Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llsi;->e:Lfsa;

    .line 5
    invoke-interface {p1}, Lfsa;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Llsi;->f:Llsc;

    if-eqz v0, :cond_0

    iget-object v2, v0, Llsc;->a:Lgag;

    .line 1
    invoke-interface {v2}, Lgag;->c()Lapeb;

    move-result-object v0

    iget-object v1, p0, Llsi;->c:Llrl;

    iget-object v3, p0, Llsi;->u:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v4, p0, Llsi;->v:Lacis;

    .line 3
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    new-instance v6, Llsd;

    invoke-direct {v6, p0, v2}, Llsd;-><init>(Llsi;Lgag;)V

    move-object v5, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Llrl;->b(Lgag;Lzwy;Lacit;Ljava/util/Map;Lajbi;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llsi;->v:Lacis;

    .line 5
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v0

    iget-object v1, p0, Llsi;->u:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-interface {v1, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final r(Lfsa;)V
    .locals 2

    iget-object v0, p0, Llsi;->e:Lfsa;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfsa;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfsa;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    :cond_1
    iget-object v0, p0, Llsi;->e:Lfsa;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lfsa;->c(Z)V

    :cond_2
    iget-object v0, p0, Llsi;->p:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o()V

    iput-object p1, p0, Llsi;->e:Lfsa;

    iget-object v0, p0, Llsi;->i:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h(Lfye;)V

    iget-object v0, p0, Llsi;->q:Llrp;

    iput-object p1, v0, Llrp;->g:Lfsa;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lfsa;->c(Z)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llsi;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llsi;->b:Llsj;

    .line 2
    invoke-interface {v0}, Llsj;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Llsi;->v()V

    iget-object v0, p0, Llsi;->f:Llsc;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Llsc;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Llsc;->b:Llsj;

    .line 4
    invoke-interface {v0}, Llsj;->q()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Llsi;->z(IZLfsj;)Z

    return-void
.end method

.method public final t(Lfsa;)V
    .locals 1

    iget-object v0, p0, Llsi;->e:Lfsa;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Llsi;->r(Lfsa;)V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Llsi;->f:Llsc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llsc;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
