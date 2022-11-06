.class public final Lnxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvb;
.implements Lfuz;
.implements Lfux;
.implements Lfjp;
.implements Lfvg;


# instance fields
.field private final A:Lnxl;

.field private B:Lflj;

.field private C:Lljb;

.field private D:Landroid/view/View;

.field private final E:Llch;

.field private final F:Lzuj;

.field public final a:Lfvc;

.field public final b:Lntt;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Lieg;

.field public final f:Ljhv;

.field public final g:Lkld;

.field public final h:Lfuh;

.field public final i:Lnuk;

.field public j:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public k:I

.field private final l:Legv;

.field private final m:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

.field private final n:Lene;

.field private final o:Ljkr;

.field private final p:Lepo;

.field private final q:Lnwr;

.field private final r:Lfjr;

.field private final s:Lzun;

.field private final t:Laypi;

.field private final u:Laypi;

.field private final v:Laypi;

.field private final w:Ligm;

.field private final x:Liiy;

.field private final y:Lkkc;

.field private final z:Laypi;


# direct methods
.method public constructor <init>(Legv;Lfvc;Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lntt;Lene;Ljkr;Lepo;Llch;Lnwr;Lfjr;Lzun;Laypi;Laypi;Laypi;Laypi;Laypi;Ligm;Liiy;Lieg;Ljhv;Lkkc;Lkld;Lfuh;Laypi;Lnxl;Lzuj;Lnuk;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lnxk;->k:I

    move-object v1, p3

    iput-object v1, v0, Lnxk;->m:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    move-object v1, p1

    iput-object v1, v0, Lnxk;->l:Legv;

    move-object v1, p2

    iput-object v1, v0, Lnxk;->a:Lfvc;

    move-object v1, p4

    iput-object v1, v0, Lnxk;->b:Lntt;

    move-object v1, p5

    iput-object v1, v0, Lnxk;->n:Lene;

    move-object v1, p6

    iput-object v1, v0, Lnxk;->o:Ljkr;

    move-object v1, p7

    iput-object v1, v0, Lnxk;->p:Lepo;

    move-object v1, p8

    iput-object v1, v0, Lnxk;->E:Llch;

    move-object v1, p9

    iput-object v1, v0, Lnxk;->q:Lnwr;

    move-object v1, p10

    iput-object v1, v0, Lnxk;->r:Lfjr;

    move-object v1, p11

    iput-object v1, v0, Lnxk;->s:Lzun;

    move-object v1, p12

    iput-object v1, v0, Lnxk;->c:Laypi;

    move-object v1, p13

    iput-object v1, v0, Lnxk;->t:Laypi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnxk;->d:Laypi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnxk;->u:Laypi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnxk;->v:Laypi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnxk;->w:Ligm;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnxk;->x:Liiy;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnxk;->e:Lieg;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnxk;->f:Ljhv;

    move-object/from16 v1, p21

    iput-object v1, v0, Lnxk;->y:Lkkc;

    move-object/from16 v1, p22

    iput-object v1, v0, Lnxk;->g:Lkld;

    move-object/from16 v1, p23

    iput-object v1, v0, Lnxk;->h:Lfuh;

    move-object/from16 v1, p24

    iput-object v1, v0, Lnxk;->z:Laypi;

    move-object/from16 v1, p25

    iput-object v1, v0, Lnxk;->A:Lnxl;

    move-object/from16 v1, p26

    iput-object v1, v0, Lnxk;->F:Lzuj;

    move-object/from16 v1, p27

    iput-object v1, v0, Lnxk;->i:Lnuk;

    return-void
.end method

.method private final t()V
    .locals 5

    iget-object v0, p0, Lnxk;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnxk;->D:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v1

    iget-object v2, p0, Lnxk;->s:Lzun;

    .line 3
    invoke-static {v1, v2}, Liic;->c(Lapeb;Lzun;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const v3, 0x7f0407cc

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lnxk;->l:Legv;

    .line 6
    invoke-static {v1, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lnxk;->l:Legv;

    const v4, 0x7f140479

    .line 4
    invoke-direct {v1, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v1, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 6
    :goto_0
    iget-object v2, p0, Lnxk;->D:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1
    :goto_1
    iget-object v1, p0, Lnxk;->y:Lkkc;

    invoke-virtual {v1, v0}, Lkkc;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnxk;->p:Lepo;

    iget-object v1, v1, Lepo;->a:Lydi;

    new-instance v2, Leph;

    .line 8
    invoke-direct {v2}, Leph;-><init>()V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, p0, Lnxk;->h:Lfuh;

    .line 9
    invoke-virtual {v1, v0}, Lfuh;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lnxk;->e:Lieg;

    invoke-virtual {v1, v0}, Lieg;->h(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lnxk;->p:Lepo;

    .line 10
    invoke-virtual {v1}, Lepo;->a()V

    .line 8
    :cond_4
    :goto_2
    iget-object v1, p0, Lnxk;->m:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->h(Lfye;)V

    iget-object v1, p0, Lnxk;->E:Llch;

    .line 12
    invoke-virtual {v1}, Llch;->b()V

    iget-object v1, p0, Lnxk;->e:Lieg;

    .line 13
    invoke-virtual {v1, v0}, Lieg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnxk;->B:Lflj;

    .line 14
    invoke-interface {v0}, Lflj;->g()V

    :cond_5
    iget-object v0, p0, Lnxk;->c:Laypi;

    .line 15
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxp;

    invoke-virtual {v0}, Lnxp;->x()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxk;->n()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final aH(Lfvd;)V
    .locals 3

    iget-object v0, p0, Lnxk;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lnxk;->t()V

    iget p1, p1, Lfvd;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lnxk;->o:Ljkr;

    .line 3
    invoke-interface {p1, v0}, Ljkr;->m(Z)V

    return-void

    .line 2
    :cond_2
    iget p1, p0, Lnxk;->k:I

    iget-object v2, p0, Lnxk;->o:Ljkr;

    and-int/2addr p1, v1

    xor-int/2addr p1, v1

    if-eq v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-interface {v2, v0}, Ljkr;->m(Z)V

    return-void
.end method

.method public final b()Laxod;
    .locals 1

    iget-object v0, p0, Lnxk;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->h()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lnxk;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->G()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnxk;->l:Legv;

    .line 2
    invoke-virtual {p1}, Legv;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnxk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget v0, p0, Lnxk;->k:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnxk;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lnxk;->k:I

    or-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnxk;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    return-void
.end method

.method public final e(Lfup;)V
    .locals 1

    iget-object v0, p0, Lnxk;->C:Lljb;

    .line 1
    invoke-interface {v0, p1}, Lljb;->e(Lfup;)V

    iget-object p1, p0, Lnxk;->l:Legv;

    .line 2
    invoke-virtual {p1}, Legv;->mu()V

    iget-object p1, p0, Lnxk;->z:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflj;

    invoke-interface {p1}, Lflj;->j()V

    return-void
.end method

.method public final f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 6

    iget-object v0, p0, Lnxk;->n:Lene;

    iget-boolean v0, v0, Lene;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnxk;->v:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewg;

    invoke-virtual {v0}, Lewg;->g()Z

    move-result v0

    const-string v1, "FElibrary"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnxk;->F:Lzuj;

    .line 2
    invoke-static {v0}, Lgav;->ah(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxk;->x:Liiy;

    .line 3
    sget-object v3, Laosx;->a:Laosx;

    .line 4
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Laosx;

    iget v5, v4, Laosx;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laosx;->b:I

    iput-object v1, v4, Laosx;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laosx;

    .line 6
    sget-object v2, Lapeb;->a:Lapeb;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 8
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 10
    invoke-virtual {v0, v1}, Liiy;->a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lnxk;->l:Legv;

    .line 11
    invoke-static {v0}, Lycg;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lnxk;->w:Ligm;

    .line 12
    sget-object v3, Laosx;->a:Laosx;

    .line 13
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Laosx;

    iget v5, v4, Laosx;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laosx;->b:I

    iput-object v1, v4, Laosx;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laosx;

    .line 15
    sget-object v2, Lapeb;->a:Lapeb;

    .line 16
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 15
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 17
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 19
    invoke-virtual {v0, v1}, Ligm;->a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnxk;->f:Ljhv;

    .line 20
    invoke-virtual {v0}, Ljhv;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnxk;->u:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenc;

    :try_start_0
    iget-object v3, p0, Lnxk;->v:Laypi;

    .line 22
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewg;

    invoke-virtual {v3}, Lewg;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lnxk;->e:Lieg;

    const-string v1, "FEwhat_to_watch"

    .line 23
    invoke-static {v1}, Lzxb;->d(Ljava/lang/String;)Lapeb;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lieg;->b(Lapeb;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0}, Lenc;->g()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Lnxk;->e:Lieg;

    .line 26
    invoke-static {v1}, Lzxb;->d(Ljava/lang/String;)Lapeb;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lieg;->b(Lapeb;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get offline response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lnxk;->o()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    :goto_0
    return-object v0

    .line 30
    :cond_4
    invoke-virtual {p0}, Lnxk;->o()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnxk;->h()Lfup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfup;->aI()I

    move-result v0

    .line 2
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lnxk;->h()Lfup;

    move-result-object v1

    invoke-virtual {v1}, Lfup;->aX()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lnxk;->h()Lfup;

    move-result-object p1

    invoke-virtual {p1}, Lfup;->aX()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lnxk;->a:Lfvc;

    .line 6
    invoke-interface {p1}, Lfvc;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Lfup;
    .locals 1

    iget-object v0, p0, Lnxk;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->e()Lfup;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnxk;->h()Lfup;

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

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnxk;->i()Lfup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 6
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    iget-object v0, v0, Latsa;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lnxk;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->t()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lnxk;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->u()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnxk;->s(Z)V

    return-void
.end method

.method final n()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    iget-object v0, p0, Lnxk;->a:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method final o()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    iget-object v0, p0, Lnxk;->e:Lieg;

    const-string v1, "FEwhat_to_watch"

    .line 1
    invoke-static {v1}, Lzxb;->a(Ljava/lang/String;)Lapeb;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lieg;->b(Lapeb;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method final varargs p([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 1
    aget v1, p1, v0

    iget v2, p0, Lnxk;->k:I

    or-int/2addr v1, v2

    iput v1, p0, Lnxk;->k:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pe(II)V
    .locals 0

    iget-object p1, p0, Lnxk;->a:Lfvc;

    .line 1
    invoke-interface {p1}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lnxk;->t()V

    iget-object p1, p0, Lnxk;->o:Ljkr;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljkr;->m(Z)V

    return-void
.end method

.method public final q(Lljb;Lflj;)V
    .locals 0

    iput-object p2, p0, Lnxk;->B:Lflj;

    iput-object p1, p0, Lnxk;->C:Lljb;

    iget-object p2, p0, Lnxk;->a:Lfvc;

    .line 1
    invoke-interface {p2, p1}, Lfvc;->l(Lfvb;)V

    iget-object p1, p0, Lnxk;->a:Lfvc;

    .line 2
    invoke-interface {p1, p0}, Lfvc;->y(Lfva;)V

    iget-object p1, p0, Lnxk;->a:Lfvc;

    .line 3
    invoke-interface {p1, p0}, Lfvc;->l(Lfvb;)V

    iget-object p1, p0, Lnxk;->a:Lfvc;

    .line 4
    invoke-interface {p1, p0}, Lfvc;->k(Lfuz;)V

    iget-object p1, p0, Lnxk;->a:Lfvc;

    iget-object p2, p0, Lnxk;->q:Lnwr;

    .line 5
    invoke-interface {p1, p2}, Lfvc;->k(Lfuz;)V

    iget-object p1, p0, Lnxk;->a:Lfvc;

    .line 6
    invoke-interface {p1, p0}, Lfvc;->j(Lfux;)V

    iget-object p1, p0, Lnxk;->a:Lfvc;

    new-instance p2, Lnxi;

    .line 7
    invoke-direct {p2, p0}, Lnxi;-><init>(Lnxk;)V

    invoke-interface {p1, p2}, Lfvc;->H(Lnxi;)V

    iget-object p1, p0, Lnxk;->a:Lfvc;

    iget-object p2, p0, Lnxk;->l:Legv;

    .line 8
    invoke-virtual {p2}, Legv;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-interface {p1, p2}, Lfvc;->x(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lnxk;->r:Lfjr;

    .line 9
    invoke-virtual {p1, p0}, Lfjr;->f(Lfjp;)V

    iget-object p1, p0, Lnxk;->l:Legv;

    const p2, 0x7f0b0a6d

    .line 10
    invoke-virtual {p1, p2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnxk;->D:Landroid/view/View;

    return-void
.end method

.method public final r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V
    .locals 3

    iget-object v0, p0, Lnxk;->h:Lfuh;

    .line 1
    invoke-virtual {v0, p1}, Lfuh;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    iget-object v1, p0, Lnxk;->t:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxx;

    iget-object v2, p0, Lnxk;->A:Lnxl;

    .line 3
    invoke-virtual {v2}, Lnxl;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    iget v0, v1, Lnxx;->l:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lnxk;->k:I

    iput p2, p0, Lnxk;->k:I

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "detail_pane"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnxk;->a:Lfvc;

    .line 5
    invoke-interface {p2, p1}, Lfvc;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lnxk;->a:Lfvc;

    .line 6
    invoke-interface {p2, p1}, Lfvc;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 5
    :goto_0
    iput v0, p0, Lnxk;->k:I

    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lnxk;->j:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method

.method final s(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnxk;->n()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lnxk;->j:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v2, :cond_1

    iget p1, p0, Lnxk;->k:I

    or-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, v2, p1}, Lnxk;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnxk;->j:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lnxk;->h:Lfuh;

    .line 3
    invoke-virtual {p1, v0}, Lfuh;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnxk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget v0, p0, Lnxk;->k:I

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Lnxk;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    return-void
.end method
