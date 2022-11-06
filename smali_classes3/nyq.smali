.class public final Lnyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;
.implements Lyom;
.implements Lyon;
.implements Lfux;


# instance fields
.field private final A:Lzwn;

.field private final B:Lyff;

.field private final C:Lkkc;

.field private final D:Lfuh;

.field private final E:Lnzc;

.field private final F:Lawqa;

.field private final G:Lawqa;

.field public final a:Lzwy;

.field public final b:Lfvc;

.field public final c:Letf;

.field public final d:Laypi;

.field public final e:Likc;

.field public final f:Laxod;

.field public final g:Laxom;

.field public final h:Lens;

.field public final i:Lnzb;

.field public final j:Laxod;

.field public final k:Lnzq;

.field public final l:Lawqa;

.field public final m:Ljava/util/Set;

.field public final n:Lambn;

.field public o:Lambi;

.field public p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

.field public q:Z

.field public r:Z

.field public s:Lipw;

.field public t:Z

.field public final u:Lzuj;

.field private final v:Lajhs;

.field private final w:Lafnq;

.field private final x:Lljb;

.field private final y:Lajce;

.field private final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lajhs;Lzwy;Lljb;Lafnq;Lfvc;Letf;Laypi;Lajce;Lzwn;Laxod;Likc;Lyff;Laxom;Lzuj;Lkkc;Lfuh;Lens;Lnzb;Laxod;Lnzc;Lnzq;Lawqa;Lawqa;Lawqa;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lnyq;->z:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lnyq;->m:Ljava/util/Set;

    const/16 v2, 0x10

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 5
    invoke-static {v3, v2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    iput-object v2, v0, Lnyq;->n:Lambn;

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, v0, Lnyq;->o:Lambi;

    move-object v2, p1

    iput-object v2, v0, Lnyq;->v:Lajhs;

    move-object v2, p2

    iput-object v2, v0, Lnyq;->a:Lzwy;

    iput-object v1, v0, Lnyq;->w:Lafnq;

    move-object v2, p3

    iput-object v2, v0, Lnyq;->x:Lljb;

    move-object v2, p5

    iput-object v2, v0, Lnyq;->b:Lfvc;

    move-object v2, p6

    iput-object v2, v0, Lnyq;->c:Letf;

    move-object v2, p7

    iput-object v2, v0, Lnyq;->d:Laypi;

    move-object v2, p8

    iput-object v2, v0, Lnyq;->y:Lajce;

    move-object v2, p9

    iput-object v2, v0, Lnyq;->A:Lzwn;

    move-object/from16 v2, p10

    iput-object v2, v0, Lnyq;->f:Laxod;

    move-object/from16 v2, p11

    iput-object v2, v0, Lnyq;->e:Likc;

    move-object/from16 v2, p12

    iput-object v2, v0, Lnyq;->B:Lyff;

    move-object/from16 v2, p13

    iput-object v2, v0, Lnyq;->g:Laxom;

    move-object/from16 v2, p14

    iput-object v2, v0, Lnyq;->u:Lzuj;

    move-object/from16 v3, p15

    iput-object v3, v0, Lnyq;->C:Lkkc;

    move-object/from16 v3, p16

    iput-object v3, v0, Lnyq;->D:Lfuh;

    move-object/from16 v3, p17

    iput-object v3, v0, Lnyq;->h:Lens;

    move-object/from16 v3, p18

    iput-object v3, v0, Lnyq;->i:Lnzb;

    move-object/from16 v3, p19

    iput-object v3, v0, Lnyq;->j:Laxod;

    move-object/from16 v3, p20

    iput-object v3, v0, Lnyq;->E:Lnzc;

    move-object/from16 v3, p21

    iput-object v3, v0, Lnyq;->k:Lnzq;

    move-object/from16 v3, p22

    iput-object v3, v0, Lnyq;->G:Lawqa;

    move-object/from16 v4, p23

    iput-object v4, v0, Lnyq;->F:Lawqa;

    move-object/from16 v4, p24

    iput-object v4, v0, Lnyq;->l:Lawqa;

    const-wide/16 v4, 0x0

    .line 7
    invoke-virtual {p4, p0, v4, v5}, Lafnq;->c(Lafnp;J)V

    .line 8
    invoke-virtual/range {p14 .. p14}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v1, v1, Lasap;->co:Z

    if-nez v1, :cond_1

    .line 10
    invoke-interface/range {p22 .. p22}, Lawqa;->get()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final A(F)V
    .locals 2

    iget-boolean v0, p0, Lnyq;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnyq;->z(Z)V

    iget-object v0, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setTranslationY(F)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnyq;->t()V

    return-void
.end method

.method private final B(I)Z
    .locals 3

    iget-object v0, p0, Lnyq;->A:Lzwn;

    iget-object v1, p0, Lnyq;->b:Lfvc;

    .line 1
    invoke-interface {v1}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lnyq;->q(I)Lj$/util/Optional;

    move-result-object p1

    sget-object v2, Lnea;->c:Lnea;

    .line 4
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 6
    invoke-virtual {v0, v1, p1}, Lzwn;->a(Lapeb;Lapeb;)Z

    move-result p1

    return p1
.end method

.method private final C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnyq;->D:Lfuh;

    .line 1
    invoke-virtual {v0, p1}, Lfuh;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final D(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnyq;->q(I)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lnea;->c:Lnea;

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnyj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnyj;-><init>(Lnyq;I)V

    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final x(Latap;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p1, Latap;->l:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Latap;->l:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lnyl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnyl;-><init>(Lnyq;I)V

    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private final y(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lnyq;->k:Lnzq;

    .line 1
    invoke-virtual {v0, p1}, Lnzq;->d(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lnea;->f:Lnea;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private final z(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lnyq;->u:Lzuj;

    .line 2
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p1, p1, Lasap;->co:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnyq;->F:Lawqa;

    .line 4
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbi;

    iget-object p1, p1, Lnbi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnay;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lnay;->w()Z

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lnyq;->G:Lawqa;

    .line 7
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnay;

    invoke-interface {p1}, Lnay;->w()Z

    move-result p1

    .line 5
    :goto_1
    iget-object v1, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 8
    invoke-virtual {v1}, Lyoo;->j()I

    move-result v1

    if-lez v1, :cond_5

    iget-boolean v1, p0, Lnyq;->r:Z

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setVisibility(I)V

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0}, Lnyq;->t()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 7

    iget-object v0, p0, Lnyq;->w:Lafnq;

    .line 1
    invoke-virtual {p0, p2}, Lnyq;->q(I)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lnea;->d:Lnea;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lafnq;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnyq;->d:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltt;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {v0}, Lltt;->e()V

    :cond_0
    const-string v1, "FElibrary"

    .line 5
    invoke-direct {p0, v1}, Lnyq;->y(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lnyq;->o:Lambi;

    .line 6
    invoke-virtual {v4}, Lambi;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lnyq;->o:Lambi;

    .line 7
    invoke-virtual {v4, v3}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltr;

    iget-object v5, v4, Lltr;->b:Lj$/util/Optional;

    .line 8
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v5, Lnyg;

    .line 11
    invoke-direct {v5, p0, v0, v4, v3}, Lnyg;-><init>(Lnyq;Lltt;Lltr;I)V

    invoke-interface {v0, v5}, Lltt;->d(Lyub;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v5, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 10
    invoke-virtual {v5, v3}, Lyoo;->k(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v4, v5, v6}, Lltt;->g(Lltr;Landroid/view/View;Lajop;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    return-void

    :cond_5
    if-ne p2, p1, :cond_7

    .line 11
    iget-object p3, p0, Lnyq;->b:Lfvc;

    .line 12
    invoke-interface {p3}, Lfvc;->B()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 13
    invoke-direct {p0, p2}, Lnyq;->B(I)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p1, p0, Lnyq;->z:Ljava/util/Set;

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnye;

    .line 30
    invoke-interface {p2}, Lnye;->F()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lnyq;->b:Lfvc;

    .line 31
    invoke-interface {p1}, Lfvc;->n()V

    return-void

    :cond_7
    if-ne p2, p1, :cond_b

    iget-object p1, p0, Lnyq;->b:Lfvc;

    .line 14
    invoke-interface {p1}, Lfvc;->B()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lnyq;->b:Lfvc;

    .line 15
    invoke-interface {p1}, Lfvc;->D()Z

    :cond_8
    iget-object p1, p0, Lnyq;->b:Lfvc;

    .line 16
    invoke-interface {p1}, Lfvc;->B()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 17
    invoke-direct {p0, p2}, Lnyq;->B(I)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    return-void

    .line 18
    :cond_a
    :goto_4
    invoke-direct {p0, p2}, Lnyq;->D(I)Z

    return-void

    :cond_b
    const/4 p3, -0x1

    if-eq p1, p3, :cond_c

    iget-object p3, p0, Lnyq;->o:Lambi;

    .line 19
    invoke-virtual {p3}, Lambi;->size()I

    move-result p3

    if-ge p1, p3, :cond_c

    .line 20
    invoke-virtual {p0, p1}, Lnyq;->q(I)Lj$/util/Optional;

    move-result-object p3

    sget-object v0, Lnea;->d:Lnea;

    invoke-virtual {p3, v0}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lnyq;->w:Lafnq;

    .line 22
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lafnq;->a(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_c

    iget-object v0, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    :cond_c
    if-eq p1, p2, :cond_e

    .line 24
    invoke-virtual {p0, p2}, Lnyq;->r(I)Lj$/util/Optional;

    move-result-object p1

    .line 25
    new-instance p3, Lnyj;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lnyj;-><init>(Lnyq;I)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lnyq;->b:Lfvc;

    .line 26
    invoke-interface {p1}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lnyq;->C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    invoke-direct {p0, p2}, Lnyq;->D(I)Z

    :cond_d
    iget-object p1, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 28
    invoke-virtual {p1, p2, v2, v2}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    :cond_e
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnyq;->A(F)V

    return-void
.end method

.method public final c(Lipw;)V
    .locals 0

    iput-object p1, p0, Lnyq;->s:Lipw;

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnyq;->A(F)V

    return-void
.end method

.method public final e()Laanj;
    .locals 1

    iget-object v0, p0, Lnyq;->e:Likc;

    .line 1
    invoke-interface {v0}, Likc;->a()Laxod;

    move-result-object v0

    invoke-virtual {v0}, Laxod;->au()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanj;

    return-object v0
.end method

.method public final f(Lnye;)V
    .locals 1

    iget-object v0, p0, Lnyq;->z:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lnyq;->t()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lnyq;->z(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lnyq;->u()V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lnyq;->o:Lambi;

    .line 3
    invoke-virtual {v1}, Lambi;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget v1, v1, Lyoo;->i:I

    if-ne p1, v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lnyq;->q(I)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lnea;->d:Lnea;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "FEactivity"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lnyq;->w:Lafnq;

    const-string v3, "FEshared"

    .line 6
    invoke-virtual {v1, v3}, Lafnq;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnyq;->w:Lafnq;

    const-string v4, "FEnotifications_inbox"

    .line 7
    invoke-virtual {v1, v4}, Lafnq;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    iget-object v1, p0, Lnyq;->w:Lafnq;

    .line 8
    invoke-virtual {v1, v2}, Lafnq;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lnyq;->w:Lafnq;

    .line 9
    invoke-virtual {v2, v1}, Lafnq;->g(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, p0, Lnyq;->w:Lafnq;

    .line 10
    invoke-virtual {v2, v1}, Lafnq;->a(Ljava/lang/String;)I

    move-result v1

    .line 8
    :goto_2
    iget-object v2, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 11
    invoke-virtual {v2, p1, v3, v1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_4
    iget-object v1, p0, Lnyq;->o:Lambi;

    .line 1
    invoke-virtual {v1}, Lambi;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget v2, v1, Lyoo;->i:I

    if-eq p1, v2, :cond_5

    .line 2
    invoke-virtual {v1, p1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;)V
    .locals 2

    iput-object p1, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object p1, p0, Lnyq;->b:Lfvc;

    .line 1
    invoke-interface {p1, p0}, Lfvc;->j(Lfux;)V

    iget-object p1, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->c:Z

    iget-object p1, p0, Lnyq;->B:Lyff;

    new-instance v1, Lnyh;

    .line 2
    invoke-direct {v1, p0, v0}, Lnyh;-><init>(Lnyq;I)V

    invoke-virtual {p1, v1}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lnyq;->B:Lyff;

    new-instance v0, Lnyh;

    .line 3
    invoke-direct {v0, p0}, Lnyh;-><init>(Lnyq;)V

    invoke-virtual {p1, v0}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lnyq;->B:Lyff;

    new-instance v0, Lnyh;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnyh;-><init>(Lnyq;I)V

    invoke-virtual {p1, v0}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lnyq;->B:Lyff;

    new-instance v0, Lnyh;

    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, v1}, Lnyh;-><init>(Lnyq;I)V

    invoke-virtual {p1, v0}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lnyq;->B:Lyff;

    new-instance v0, Lnyh;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, v1}, Lnyh;-><init>(Lnyq;I)V

    invoke-virtual {p1, v0}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lnyq;->y(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget v0, v0, Lyoo;->i:I

    .line 1
    invoke-direct {p0, v0}, Lnyq;->D(I)Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lnyq;->x:Lljb;

    .line 1
    invoke-interface {v0}, Lljb;->g()V

    iget-object v0, p0, Lnyq;->w:Lafnq;

    .line 2
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Lafnq;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafno;

    iget-object v3, v3, Lafno;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lafnq;->d(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafno;

    iget-object v2, v2, Lafno;->a:Ljava/lang/String;

    invoke-static {}, Lafnw;->b()Lafnw;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lafnq;->f(Ljava/lang/String;Lafnw;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lafnq;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lnyq;->e:Likc;

    .line 9
    invoke-interface {v0}, Likc;->b()Laxnx;

    move-result-object v0

    iget-object v1, p0, Lnyq;->B:Lyff;

    .line 10
    invoke-virtual {v1}, Lyff;->a()Laxnm;

    move-result-object v1

    new-instance v2, Lyxv;

    .line 11
    invoke-direct {v2, v1}, Lyxv;-><init>(Laxnm;)V

    .line 10
    invoke-virtual {v0, v2}, Laxnx;->g(Laxob;)Laxnx;

    move-result-object v0

    new-instance v1, Lnyp;

    invoke-direct {v1, p0, p1}, Lnyp;-><init>(Lnyq;Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0, v1}, Laxnx;->P(Laxpw;)Laxpb;

    return-void
.end method

.method public final o(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnyq;->o:Lambi;

    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lnyq;->y(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget v1, v1, Lyoo;->i:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnyq;->o:Lambi;

    invoke-virtual {v1}, Lambi;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    iget-object v0, p0, Lnyq;->E:Lnzc;

    .line 1
    invoke-virtual {v0, p1}, Lnzc;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lnyq;->k:Lnzq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnym;

    invoke-direct {v1, v0}, Lnym;-><init>(Lnzq;)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lnea;->f:Lnea;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnyl;

    .line 4
    invoke-direct {v0, p0}, Lnyl;-><init>(Lnyq;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyq;->b:Lfvc;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Lfvc;->A(II)V

    :cond_0
    return-void
.end method

.method public final pe(II)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lnyq;->b:Lfvc;

    .line 1
    invoke-interface {p2}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    invoke-direct {p0, p2}, Lnyq;->C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lnyq;->t:Z

    return-void
.end method

.method public final q(I)Lj$/util/Optional;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnyq;->o:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lnyq;->o:Lambi;

    .line 3
    invoke-virtual {v0, p1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltr;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(I)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lnyq;->k:Lnzq;

    .line 1
    new-instance v1, Lnzj;

    invoke-direct {v1, p1}, Lnzj;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Lnzq;->b(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lnea;->e:Lnea;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lnyq;->k:Lnzq;

    .line 1
    invoke-virtual {v0, p1}, Lnzq;->c(I)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lnea;->f:Lnea;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method final t()V
    .locals 2

    iget-object v0, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setVisibility(I)V

    return-void
.end method

.method final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lnyq;->z(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_1a

    iget-object v3, v0, Lnyq;->m:Ljava/util/Set;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lnyq;->l:Lawqa;

    .line 7
    invoke-interface {v5}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajpr;

    invoke-virtual {v5, v4}, Lajpr;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lnyq;->m:Ljava/util/Set;

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 9
    invoke-virtual {v3}, Lyoo;->lc()V

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lnyq;->o:Lambi;

    .line 10
    invoke-virtual {v4}, Lambi;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    iget-object v4, v0, Lnyq;->o:Lambi;

    .line 11
    invoke-virtual {v4, v3}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltr;

    iget-object v5, v4, Lltr;->a:Lanws;

    .line 12
    instance-of v6, v5, Latap;

    if-eqz v6, :cond_11

    iget-boolean v5, v4, Lltr;->f:Z

    const/4 v6, 0x1

    if-nez v5, :cond_3

    iget-object v5, v0, Lnyq;->w:Lafnq;

    iget-object v7, v4, Lltr;->d:Lj$/util/Optional;

    .line 28
    invoke-virtual {v7, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v7}, Lafnq;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    iget-object v5, v4, Lltr;->a:Lanws;

    .line 30
    check-cast v5, Latap;

    iget-object v7, v4, Lltr;->g:Lj$/util/Optional;

    .line 31
    sget-object v8, Lataq;->a:Lataq;

    .line 32
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lataq;

    iget-object v7, v0, Lnyq;->v:Lajhs;

    .line 33
    instance-of v8, v7, Lftd;

    const v9, 0x12f9f174

    const/4 v11, 0x0

    if-eqz v8, :cond_b

    iget-object v8, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 34
    check-cast v7, Lftd;

    iget-object v12, v5, Latap;->g:Laqlm;

    if-nez v12, :cond_4

    .line 35
    sget-object v12, Laqlm;->a:Laqlm;

    :cond_4
    iget v12, v12, Laqlm;->c:I

    .line 36
    invoke-static {v12}, Laqll;->b(I)Laqll;

    move-result-object v12

    if-nez v12, :cond_5

    sget-object v12, Laqll;->a:Laqll;

    .line 37
    :cond_5
    invoke-virtual {v7, v12, v2}, Lftd;->b(Laqll;Z)I

    move-result v7

    iget-object v12, v0, Lnyq;->v:Lajhs;

    check-cast v12, Lftd;

    iget-object v14, v5, Latap;->g:Laqlm;

    if-nez v14, :cond_6

    sget-object v14, Laqlm;->a:Laqlm;

    :cond_6
    iget v14, v14, Laqlm;->c:I

    invoke-static {v14}, Laqll;->b(I)Laqll;

    move-result-object v14

    if-nez v14, :cond_7

    sget-object v14, Laqll;->a:Laqll;

    .line 38
    :cond_7
    invoke-virtual {v12, v14, v6}, Lftd;->b(Laqll;Z)I

    move-result v12

    iget v14, v5, Latap;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_8

    iget-object v11, v5, Latap;->f:Laqed;

    if-nez v11, :cond_8

    .line 39
    sget-object v11, Laqed;->a:Laqed;

    .line 40
    :cond_8
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    iget-object v14, v0, Lnyq;->w:Lafnq;

    iget-object v15, v5, Latap;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v14, v15}, Lafnq;->a(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v5, Latap;->i:Latan;

    if-nez v15, :cond_9

    .line 42
    sget-object v15, Latan;->a:Latan;

    :cond_9
    iget v2, v15, Latan;->b:I

    if-ne v2, v9, :cond_a

    iget-object v2, v15, Latan;->c:Ljava/lang/Object;

    .line 43
    check-cast v2, Lauvc;

    goto :goto_4

    .line 44
    :cond_a
    sget-object v2, Lauvc;->a:Lauvc;

    .line 43
    :goto_4
    iget-object v2, v2, Lauvc;->b:Lanwn;

    .line 45
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 46
    invoke-direct {v0, v5}, Lnyq;->x(Latap;)Lj$/util/Optional;

    move-result-object v5

    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    .line 47
    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v6, v6, [I

    const v15, 0x10102fe

    const/16 v16, 0x0

    aput v15, v6, v16

    .line 34
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 48
    invoke-static {v15, v12}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 49
    invoke-virtual {v9, v6, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v6, Landroid/util/StateSet;->WILD_CARD:[I

    .line 34
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 50
    invoke-static {v12, v7}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 51
    invoke-virtual {v9, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v14

    move-object v12, v2

    move-object v14, v5

    .line 34
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lataq;Lj$/util/Optional;)Landroid/view/View;

    move-result-object v2

    goto :goto_6

    .line 44
    :cond_b
    iget-object v2, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v6, v5, Latap;->g:Laqlm;

    if-nez v6, :cond_c

    .line 52
    sget-object v6, Laqlm;->a:Laqlm;

    :cond_c
    iget v6, v6, Laqlm;->c:I

    .line 53
    invoke-static {v6}, Laqll;->b(I)Laqll;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, Laqll;->a:Laqll;

    .line 54
    :cond_d
    invoke-interface {v7, v6}, Lajhs;->a(Laqll;)I

    move-result v6

    iget v7, v5, Latap;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_e

    iget-object v11, v5, Latap;->f:Laqed;

    if-nez v11, :cond_e

    .line 55
    sget-object v11, Laqed;->a:Laqed;

    .line 56
    :cond_e
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    iget-object v7, v0, Lnyq;->w:Lafnq;

    iget-object v8, v5, Latap;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v8}, Lafnq;->a(Ljava/lang/String;)I

    move-result v12

    iget-object v7, v5, Latap;->i:Latan;

    if-nez v7, :cond_f

    .line 58
    sget-object v7, Latan;->a:Latan;

    :cond_f
    iget v8, v7, Latan;->b:I

    if-ne v8, v9, :cond_10

    iget-object v7, v7, Latan;->c:Ljava/lang/Object;

    .line 59
    check-cast v7, Lauvc;

    goto :goto_5

    .line 60
    :cond_10
    sget-object v7, Lauvc;->a:Lauvc;

    .line 59
    :goto_5
    iget-object v7, v7, Lauvc;->b:Lanwn;

    .line 61
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 62
    invoke-direct {v0, v5}, Lnyq;->x(Latap;)Lj$/util/Optional;

    move-result-object v5

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 64
    invoke-static {v7, v6}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v7, v2

    move-object v9, v11

    move v11, v12

    move-object v12, v14

    move-object v14, v5

    .line 63
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lataq;Lj$/util/Optional;)Landroid/view/View;

    move-result-object v2

    .line 65
    :goto_6
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_7

    .line 13
    :cond_11
    instance-of v2, v5, Latam;

    if-eqz v2, :cond_16

    .line 14
    check-cast v5, Latam;

    iget-object v2, v4, Lltr;->g:Lj$/util/Optional;

    .line 15
    sget-object v6, Lataq;->a:Lataq;

    .line 16
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lataq;

    iget-object v14, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v6, v0, Lnyq;->v:Lajhs;

    iget-object v7, v5, Latam;->g:Laqlm;

    if-nez v7, :cond_12

    .line 17
    sget-object v7, Laqlm;->a:Laqlm;

    :cond_12
    iget v7, v7, Laqlm;->c:I

    .line 18
    invoke-static {v7}, Laqll;->b(I)Laqll;

    move-result-object v7

    if-nez v7, :cond_13

    sget-object v7, Laqll;->a:Laqll;

    .line 19
    :cond_13
    invoke-interface {v6, v7}, Lajhs;->a(Laqll;)I

    move-result v6

    iget-object v5, v5, Latam;->f:Laobg;

    if-nez v5, :cond_14

    .line 20
    sget-object v5, Laobg;->a:Laobg;

    :cond_14
    iget-object v5, v5, Laobg;->c:Laobf;

    if-nez v5, :cond_15

    .line 21
    sget-object v5, Laobf;->a:Laobf;

    :cond_15
    iget-object v11, v5, Laobf;->c:Ljava/lang/String;

    iget-object v9, v14, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->h:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v14}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 23
    invoke-static {v5, v6}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v5, Lltf;

    new-instance v12, Ljava/util/HashMap;

    .line 24
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const v8, 0x7f0e0232

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    move-object v6, v5

    move-object v7, v14

    invoke-direct/range {v6 .. v13}, Lltf;-><init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;)V

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v14, v5, v6, v6, v2}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->c(Lltf;ZILataq;)Landroid/view/View;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_7

    .line 27
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 66
    :goto_7
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_8

    .line 67
    :cond_17
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v5, v4, Lltr;->h:Lj$/util/Optional;

    .line 68
    new-instance v6, Lnyk;

    invoke-direct {v6, v0, v2}, Lnyk;-><init>(Lnyq;Landroid/view/View;)V

    .line 69
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v5, v0, Lnyq;->u:Lzuj;

    .line 70
    invoke-static {v5}, Lgav;->au(Lzuj;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 71
    invoke-static {v2}, Lajnz;->e(Landroid/view/View;)V

    :cond_18
    iget-object v5, v0, Lnyq;->y:Lajce;

    .line 72
    invoke-virtual {v5, v4, v2}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 27
    :cond_19
    iget-object v1, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iput-object v0, v1, Lyoo;->k:Lyom;

    iput-object v0, v1, Lyoo;->l:Lyon;

    iget-object v1, v0, Lnyq;->b:Lfvc;

    .line 73
    invoke-interface {v1}, Lfvc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lnyq;->s(I)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lnyj;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lnyj;-><init>(Lnyq;I)V

    .line 74
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    .line 78
    :goto_9
    iget-object v3, v0, Lnyq;->o:Lambi;

    .line 1
    invoke-virtual {v3}, Lambi;->size()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v3, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget v3, v3, Lyoo;->i:I

    if-eq v2, v3, :cond_1b

    iget-object v3, v0, Lnyq;->o:Lambi;

    .line 2
    invoke-virtual {v3, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltr;

    iget-object v3, v3, Lltr;->d:Lj$/util/Optional;

    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v5, v0, Lnyq;->w:Lafnq;

    .line 3
    invoke-virtual {v5, v3}, Lafnq;->g(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v0, Lnyq;->w:Lafnq;

    .line 4
    invoke-virtual {v6, v3}, Lafnq;->a(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 74
    :cond_1c
    :goto_a
    iget-object v1, v0, Lnyq;->k:Lnzq;

    iget-object v2, v0, Lnyq;->b:Lfvc;

    .line 75
    invoke-interface {v2}, Lfvc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lnzq;->c(I)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lnea;->f:Lnea;

    .line 76
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lnyq;->w(I)V

    goto :goto_b

    .line 96
    :cond_1d
    iget-object v1, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3}, Lyoo;->m(IZ)V

    .line 79
    :goto_b
    iget-object v1, v0, Lnyq;->b:Lfvc;

    .line 80
    invoke-interface {v1}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_c

    .line 81
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 82
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationReplyPanelEndpointOuterClass$ConversationReplyPanelEndpoint;->conversationReplyPanelEndpoint:Lanve;

    .line 83
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationParticipantsEndpointOuterClass$ConversationParticipantsEndpoint;->conversationParticipantsEndpoint:Lanve;

    .line 84
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InviteMoreEndpointOuterClass$InviteMoreEndpoint;->inviteMoreEndpoint:Lanve;

    .line 85
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 86
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latsa;

    iget-object v3, v3, Latsa;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_1f
    if-eqz v2, :cond_20

    .line 88
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 89
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lanve;

    .line 90
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v3, Laswn;->a:Lanve;

    .line 91
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_20
    if-eqz v2, :cond_21

    .line 92
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 93
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laosx;

    iget-object v2, v2, Laosx;->c:Ljava/lang/String;

    const-string v3, "FEvideo_picker"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    iget-object v2, v0, Lnyq;->C:Lkkc;

    invoke-virtual {v2, v1}, Lkkc;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 96
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lnyq;->t()V

    return-void

    .line 95
    :cond_23
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lnyq;->u()V

    return-void
.end method

.method public final w(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 1
    invoke-virtual {v0}, Lyoo;->j()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lyoo;->m(IZ)V

    :cond_0
    return-void
.end method
