.class public final Llnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljb;


# instance fields
.field public A:Lkry;

.field public final B:Lzuj;

.field private final C:Lfml;

.field private final D:Lfvc;

.field private final E:Lflr;

.field private final F:Lzun;

.field private final G:Lkqe;

.field private final H:Lkrz;

.field private final I:Lizi;

.field private final J:Ljhv;

.field private K:I

.field public final a:Landroid/app/Activity;

.field public final b:Lacis;

.field public final c:Lfvg;

.field public final d:Lfml;

.field public final e:Lljr;

.field public final f:Lljp;

.field public final g:Laypi;

.field public final h:Llkf;

.field public final i:Laypi;

.field public final j:Llnd;

.field public final k:Llky;

.field public final l:Lzwn;

.field public final m:Lzwy;

.field public final n:Z

.field public final o:Z

.field public final p:Lljk;

.field q:Lfml;

.field public r:Lamcl;

.field s:Lljq;

.field public t:Lljo;

.field public u:Lapeb;

.field public v:[B

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzuj;Lzun;Laxom;Lfml;Lfml;Lacis;Lfvg;Lljr;Lljp;Laypi;Lfvc;Lflr;Llkf;Laypi;Lkqe;Lkrz;Llnd;Lizi;Ljhv;Llky;Lljk;Lyff;Likb;Laxod;Lzwn;Lzwy;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v2, Lamff;->a:Lamff;

    iput-object v2, v0, Llnq;->r:Lamcl;

    const/4 v2, 0x0

    iput-boolean v2, v0, Llnq;->w:Z

    const/4 v3, 0x2

    iput v3, v0, Llnq;->K:I

    move-object v3, p1

    iput-object v3, v0, Llnq;->a:Landroid/app/Activity;

    move-object v4, p2

    iput-object v4, v0, Llnq;->B:Lzuj;

    move-object v5, p3

    iput-object v5, v0, Llnq;->F:Lzun;

    move-object v6, p5

    iput-object v6, v0, Llnq;->d:Lfml;

    move-object v6, p6

    iput-object v6, v0, Llnq;->C:Lfml;

    move-object v6, p7

    iput-object v6, v0, Llnq;->b:Lacis;

    move-object/from16 v6, p8

    iput-object v6, v0, Llnq;->c:Lfvg;

    move-object/from16 v6, p12

    iput-object v6, v0, Llnq;->D:Lfvc;

    move-object/from16 v6, p9

    iput-object v6, v0, Llnq;->e:Lljr;

    move-object/from16 v6, p10

    iput-object v6, v0, Llnq;->f:Lljp;

    move-object/from16 v6, p11

    iput-object v6, v0, Llnq;->g:Laypi;

    move-object/from16 v6, p13

    iput-object v6, v0, Llnq;->E:Lflr;

    move-object/from16 v6, p14

    iput-object v6, v0, Llnq;->h:Llkf;

    move-object/from16 v6, p15

    iput-object v6, v0, Llnq;->i:Laypi;

    move-object/from16 v6, p19

    iput-object v6, v0, Llnq;->I:Lizi;

    move-object/from16 v6, p20

    iput-object v6, v0, Llnq;->J:Ljhv;

    move-object/from16 v6, p16

    iput-object v6, v0, Llnq;->G:Lkqe;

    move-object/from16 v6, p17

    iput-object v6, v0, Llnq;->H:Lkrz;

    move-object/from16 v6, p18

    iput-object v6, v0, Llnq;->j:Llnd;

    move-object/from16 v6, p21

    iput-object v6, v0, Llnq;->k:Llky;

    move-object/from16 v7, p26

    iput-object v7, v0, Llnq;->l:Lzwn;

    move-object/from16 v7, p27

    iput-object v7, v0, Llnq;->m:Lzwy;

    move-object/from16 v7, p22

    iput-object v7, v0, Llnq;->p:Lljk;

    .line 2
    invoke-static {p2}, Lgav;->aS(Lzuj;)Z

    move-result v4

    iput-boolean v4, v0, Llnq;->n:Z

    .line 3
    invoke-static {p3}, Lgav;->O(Lzun;)Z

    move-result v4

    iput-boolean v4, v0, Llnq;->o:Z

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    if-ge v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Llnq;->x:Z

    new-instance v2, Llnh;

    move-object p5, v2

    move-object p6, p0

    move-object/from16 p7, p24

    move-object/from16 p8, p21

    move-object/from16 p9, p22

    move-object/from16 p10, p4

    .line 5
    invoke-direct/range {p5 .. p10}, Llnh;-><init>(Llnq;Likb;Llky;Lljk;Laxom;)V

    invoke-virtual {v1, v2}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    new-instance v2, Llni;

    move-object v3, p4

    move-object/from16 v4, p24

    .line 6
    invoke-direct {v2, p0, v4, p4}, Llni;-><init>(Llnq;Likb;Laxom;)V

    invoke-virtual {v1, v2}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    new-instance v2, Llnj;

    move-object/from16 v3, p25

    .line 7
    invoke-direct {v2, p0, v3}, Llnj;-><init>(Llnq;Laxod;)V

    invoke-virtual {v1, v2}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static final k(Lalwo;Lalwo;)Lalwo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llkz;->a(Landroid/graphics/drawable/Drawable;I)Llkz;

    move-result-object p0

    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final l()Lfup;
    .locals 2

    iget-object v0, p0, Llnq;->D:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->e()Lfup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Leij;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ldt;->as()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldt;->aq()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final m(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 2
    :cond_1
    invoke-direct {p0}, Llnq;->l()Lfup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lfup;->aX()Z

    move-result p1

    if-nez p1, :cond_8

    .line 4
    :cond_2
    invoke-static {v1}, Lizo;->s(Lapeb;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Llnq;->r:Lamcl;

    .line 5
    invoke-static {p1}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object p1

    new-instance v2, Llnp;

    invoke-direct {v2, p0, v1}, Llnp;-><init>(Llnq;Lapeb;)V

    .line 6
    invoke-virtual {p1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    sget-object v2, Llng;->a:Llng;

    .line 7
    invoke-virtual {p1, v2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Laxod;->av(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {v1}, Lizo;->r(Lapeb;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "FEhistory"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "FEmy_videos"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "FEpurchases"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "VL"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Llnq;->J:Ljhv;

    iget-object p1, p1, Ljhv;->a:Ljava/lang/Class;

    if-eq v0, p1, :cond_7

    iget-object p1, p0, Llnq;->I:Lizi;

    iget-object p1, p1, Lizi;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    iput p1, p0, Llnq;->K:I

    return-void

    :cond_7
    :goto_2
    const/4 p1, 0x3

    iput p1, p0, Llnq;->K:I

    return-void

    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Llnq;->K:I

    return-void
.end method

.method private final n(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Llnq;->F:Lzun;

    iget-object v1, p0, Llnq;->a:Landroid/app/Activity;

    .line 1
    invoke-static {v0, v1}, Lgav;->q(Lzun;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Llnq;->w:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfma;
    .locals 5

    invoke-virtual {p0}, Llnq;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Llnq;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnq;->h:Llkf;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Llnq;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnq;->H:Lkrz;

    iget-object v1, p0, Llnq;->D:Lfvc;

    .line 1
    invoke-interface {v1}, Lfvc;->e()Lfup;

    move-result-object v1

    iget-object v2, p0, Llnq;->G:Lkqe;

    iget-object v3, p0, Llnq;->y:Ljava/lang/String;

    iget-object v4, p0, Llnq;->z:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Lkqe;->a(Ljava/lang/String;Ljava/lang/String;)Lkqd;

    move-result-object v2

    iget-object v3, p0, Llnq;->y:Ljava/lang/String;

    iget-object v4, p0, Llnq;->b:Lacis;

    .line 3
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lkrz;->a(Ldt;Lkqd;Ljava/lang/String;Lacit;)Lkry;

    move-result-object v0

    iput-object v0, p0, Llnq;->A:Lkry;

    iget-object v0, p0, Llnq;->b:Lacis;

    .line 5
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->rk:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 6
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Llnq;->s:Lljq;

    if-eqz v0, :cond_1

    new-instance v1, Llnk;

    .line 7
    invoke-direct {v1, p0}, Llnk;-><init>(Llnq;)V

    iput-object v1, v0, Lljq;->a:Landroid/view/View$OnLongClickListener;

    :cond_1
    iget-object v0, p0, Llnq;->s:Lljq;

    return-object v0

    :cond_2
    iget-object v0, p0, Llnq;->E:Lflr;

    return-object v0
.end method

.method public final aH(Lfvd;)V
    .locals 0

    iget-object p1, p0, Llnq;->D:Lfvc;

    .line 1
    invoke-interface {p1}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Llnq;->m(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public final b()Lfml;
    .locals 3

    iget-object v0, p0, Llnq;->j:Llnd;

    .line 1
    invoke-virtual {v0}, Llnd;->a()V

    invoke-virtual {p0}, Llnq;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llnq;->q:Lfml;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llnq;->c()Lfml;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Llnq;->l()Lfup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Llnq;->q:Lfml;

    .line 8
    invoke-virtual {v0, v1}, Lfup;->aK(Lfml;)Lfml;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llnq;->q:Lfml;

    goto :goto_1

    .line 2
    :cond_2
    invoke-direct {p0}, Llnq;->l()Lfup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lfup;->lu()Lfml;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Llnq;->c()Lfml;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Llnq;->c()Lfml;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v2, p0, Llnq;->K:I

    if-ne v2, v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    new-instance v1, Llnl;

    invoke-direct {v1, p0}, Llnl;-><init>(Llnq;)V

    .line 5
    invoke-virtual {v0, v1}, Lfmk;->m(Lalwd;)V

    .line 6
    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final c()Lfml;
    .locals 2

    invoke-virtual {p0}, Llnq;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llnq;->C:Lfml;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llnq;->d:Lfml;

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0}, Llnq;->l()Lfup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lfup;)V
    .locals 1

    iget-boolean v0, p1, Ldt;->G:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Llnq;->m(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_0
    return-void
.end method

.method public final f()Lkry;
    .locals 1

    iget-object v0, p0, Llnq;->A:Lkry;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llnq;->t:Lljo;

    iput-object v0, p0, Llnq;->q:Lfml;

    iput-object v0, p0, Llnq;->v:[B

    iput-object v0, p0, Llnq;->s:Lljq;

    iget-object v0, p0, Llnq;->i:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->j()V

    return-void
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Llnq;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llnq;->q:Lfml;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public final i(Lasli;Lalwo;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Llnq;->a:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Llnq;->h:Llkf;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Llkf;->f(Z)V

    iget-object p1, p1, Lasli;->f:Lapqc;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lapqc;->a:Lapqc;

    :cond_0
    iget-object v1, p0, Llnq;->B:Lzuj;

    .line 4
    invoke-static {v1}, Lgav;->aS(Lzuj;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Llnq;->h:Llkf;

    .line 5
    invoke-interface {p1, v0}, Llkf;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Llnq;->h:Llkf;

    iget-object v0, p0, Llnq;->u:Lapeb;

    iget-boolean v1, p0, Llnq;->w:Z

    iget-boolean v3, p0, Llnq;->x:Z

    .line 6
    invoke-interface {p2, p1, v0, v1, v3}, Llkf;->e(Landroid/view/View;Lapeb;ZZ)V

    iget-object p2, p0, Llnq;->h:Llkf;

    .line 7
    invoke-interface {p2, v2}, Llkf;->f(Z)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v1

    const/4 v3, 0x0

    const v4, 0x7f0b123e

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Llnq;->x:Z

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkz;

    iget-object v1, v1, Llkz;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llkz;

    iget p2, p2, Llkz;->b:I

    iget-object v5, p0, Llnq;->a:Landroid/app/Activity;

    .line 13
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const v6, 0x7f0e0033

    .line 14
    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    mul-int v1, v1, v5

    div-int/2addr v1, p2

    .line 18
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    mul-int v6, v6, v5

    div-int/2addr v6, p2

    .line 19
    invoke-static {v3, v1, v6}, Lywp;->v(Landroid/view/View;II)V

    .line 20
    :cond_2
    invoke-direct {p0, v3}, Llnq;->n(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0e002a

    .line 9
    invoke-virtual {v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Llnq;->j(Landroid/widget/ImageView;)V

    .line 20
    :goto_0
    iget-object p2, p1, Lapqc;->b:Lapqb;

    if-nez p2, :cond_4

    .line 21
    sget-object p2, Lapqb;->a:Lapqb;

    :cond_4
    iget p2, p2, Lapqb;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v1, Llnf;

    .line 24
    invoke-direct {v1, p0, p1}, Llnf;-><init>(Llnq;Lapqc;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-object v0
.end method

.method public final j(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Llnq;->B:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->aS(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llnq;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnq;->a:Landroid/app/Activity;

    const v1, 0x7f0809f2

    .line 2
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Llnq;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnq;->a:Landroid/app/Activity;

    const v1, 0x7f0407f3

    .line 3
    invoke-static {v0, v1}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llnq;->a:Landroid/app/Activity;

    const v1, 0x7f040830

    .line 4
    invoke-static {v0, v1}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0, p1}, Llnq;->n(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method
