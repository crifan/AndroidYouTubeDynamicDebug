.class public final Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field static final a:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Laypi;

.field private final C:Laypi;

.field private final D:Ljax;

.field private final E:Ljae;

.field private final F:Lacis;

.field private final G:Levt;

.field private final H:Lsem;

.field private final I:Landroid/widget/ImageView;

.field private final J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final K:Landroid/view/View;

.field private final L:Landroid/view/View;

.field public final b:Lewg;

.field public final c:Lydi;

.field public final d:Lajbl;

.field public final e:Lajbk;

.field public final f:Laypi;

.field public final g:Levy;

.field public final h:Levn;

.field public final i:Ljex;

.field public final j:Ljha;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final p:Landroid/view/View;

.field public final q:Levx;

.field public final r:Levm;

.field public final s:I

.field public final t:I

.field public u:Lajbn;

.field public v:Lajbs;

.field public w:Lapjm;

.field public x:Ljava/lang/String;

.field public y:Lajbk;

.field public z:Ljah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljgz;

    invoke-direct {v0}, Ljgz;-><init>()V

    sput-object v0, Ljhb;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lewg;Laypi;Laypi;Ljax;Lydi;Lajbl;Ljae;Laypi;Lacis;Levy;Levn;Ljex;Levt;Lsem;Landroid/view/View;Lajbk;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ljhb;->A:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ljhb;->b:Lewg;

    move-object v2, p3

    iput-object v2, v0, Ljhb;->B:Laypi;

    move-object v2, p4

    iput-object v2, v0, Ljhb;->C:Laypi;

    move-object v2, p5

    iput-object v2, v0, Ljhb;->D:Ljax;

    move-object v2, p6

    iput-object v2, v0, Ljhb;->c:Lydi;

    move-object v2, p7

    iput-object v2, v0, Ljhb;->d:Lajbl;

    move-object/from16 v2, p17

    iput-object v2, v0, Ljhb;->e:Lajbk;

    move-object v2, p8

    iput-object v2, v0, Ljhb;->E:Ljae;

    move-object v2, p9

    iput-object v2, v0, Ljhb;->f:Laypi;

    move-object v2, p10

    iput-object v2, v0, Ljhb;->F:Lacis;

    move-object v2, p11

    iput-object v2, v0, Ljhb;->g:Levy;

    move-object v2, p12

    iput-object v2, v0, Ljhb;->h:Levn;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljhb;->i:Ljex;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljhb;->G:Levt;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljhb;->H:Lsem;

    new-instance v2, Ljha;

    .line 1
    invoke-direct {v2, p0}, Ljha;-><init>(Ljhb;)V

    iput-object v2, v0, Ljhb;->j:Ljha;

    const v2, 0x7f0b10c0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ljhb;->k:Landroid/widget/TextView;

    const v2, 0x7f0b0163

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ljhb;->l:Landroid/widget/TextView;

    const v2, 0x7f0b04cf

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ljhb;->m:Landroid/widget/TextView;

    const v2, 0x7f0b1075

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ljhb;->I:Landroid/widget/ImageView;

    const v2, 0x7f0b0a0a

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v2, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v2, 0x7f0b041c

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljhb;->p:Landroid/view/View;

    const v2, 0x7f0b0a0f

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ljhb;->n:Landroid/view/ViewGroup;

    const v2, 0x7f0b0a0e

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v2, v0, Ljhb;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v2, 0x7f0b0543

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljhb;->K:Landroid/view/View;

    const v2, 0x7f0b0d95

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljhb;->L:Landroid/view/View;

    new-instance v1, Ljgy;

    .line 12
    invoke-direct {v1, p0}, Ljgy;-><init>(Ljhb;)V

    iput-object v1, v0, Ljhb;->q:Levx;

    new-instance v1, Ljgx;

    .line 13
    invoke-direct {v1, p0}, Ljgx;-><init>(Ljhb;)V

    iput-object v1, v0, Ljhb;->r:Levm;

    const v1, 0x7f040818

    .line 14
    invoke-direct {p0, v1}, Ljhb;->c(I)I

    move-result v1

    iput v1, v0, Ljhb;->s:I

    const v1, 0x7f04081a

    .line 15
    invoke-direct {p0, v1}, Ljhb;->c(I)I

    move-result v1

    iput v1, v0, Ljhb;->t:I

    return-void
.end method

.method private final c(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ljhb;->A:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljhb;->A:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final d(Z)V
    .locals 2

    iget-object v0, p0, Ljhb;->L:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljhb;->w:Lapjm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lapjm;->x:Lanvs;

    .line 1
    invoke-static {v0}, Lkkd;->d(Ljava/util/List;)Laujt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget p1, v0, Laujt;->c:I

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Ljhb;->L:Landroid/view/View;

    .line 2
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Ljhb;->u:Lajbn;

    if-eqz v0, :cond_0

    const-string v1, "downloads_page_section_key"

    .line 1
    invoke-virtual {v0, v1}, Lajbn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloads_page_recommendations_item_section_identifier"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g(Lagcq;I)V
    .locals 4

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Lagcq;->j()Laswv;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    iput-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    add-int/lit8 v2, p2, -0x1

    iput v2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:I

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p2, Laswv;

    iget v0, p2, Laswv;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p2, Laswv;->b:I

    sget-object v0, Laswv;->a:Laswv;

    iget-object v0, v0, Laswv;->i:Lantz;

    iput-object v0, p2, Laswv;->i:Lantz;

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laswv;

    .line 10
    sget-object p2, Latqd;->a:Latqd;

    .line 11
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lanve;

    .line 12
    invoke-virtual {p2, v0, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Latqd;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:Latqd;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    .line 16
    :cond_0
    sget-object p1, Lapeb;->a:Lapeb;

    .line 17
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    .line 18
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {p1, p2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ljhb;->F:Lacis;

    .line 20
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 21
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljhb;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v1, Ljgw;

    .line 22
    invoke-direct {v1, p0, p1, p2}, Ljgw;-><init>(Ljhb;Lanva;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljhb;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object p2, p0, Ljhb;->A:Landroid/content/Context;

    const v0, 0x7f130092

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljhb;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance p2, Ljgv;

    .line 25
    invoke-direct {p2, p0}, Ljgv;-><init>(Ljhb;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljhb;->x:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Ljhb;->B:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagda;

    .line 3
    invoke-virtual {v2}, Lagda;->a()Laghr;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Laghr;->m()Laghy;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v1

    const v2, 0x7f040818

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lagcq;->i()Lagck;

    move-result-object v6

    sget-object v7, Lagck;->c:Lagck;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-virtual {v1}, Lagcq;->i()Lagck;

    move-result-object v6

    sget-object v7, Lagck;->b:Lagck;

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Ljhb;->G:Levt;

    iget-object v7, v1, Lagcq;->j:Lagcp;

    .line 8
    invoke-static {v6, v7}, Lkrd;->o(Levt;Lagcp;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v6, v0, Ljhb;->k:Landroid/widget/TextView;

    iget-object v7, v0, Ljhb;->A:Landroid/content/Context;

    .line 26
    invoke-static {v7, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ljhb;->m:Landroid/widget/TextView;

    .line 27
    invoke-static {v2, v5}, Lyqr;->o(Landroid/view/View;Z)V

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljhb;->e()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lagcq;->v()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Ljhb;->G:Levt;

    iget-object v7, v1, Lagcq;->j:Lagcp;

    .line 11
    invoke-static {v6, v7}, Lkrd;->o(Levt;Lagcp;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lagcq;->j:Lagcp;

    iget-object v7, v0, Ljhb;->H:Lsem;

    .line 12
    invoke-static {v6, v7}, Lkrd;->d(Lagcp;Lsem;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v0, Ljhb;->k:Landroid/widget/TextView;

    iget-object v6, v0, Ljhb;->A:Landroid/content/Context;

    const v7, 0x7f040816

    .line 13
    invoke-static {v6, v7}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    invoke-virtual {v6, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object v6, v0, Ljhb;->k:Landroid/widget/TextView;

    iget-object v7, v0, Ljhb;->A:Landroid/content/Context;

    .line 14
    invoke-static {v7, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v2, v0, Ljhb;->D:Ljax;

    .line 15
    invoke-direct/range {p0 .. p0}, Ljhb;->e()Z

    move-result v6

    xor-int/2addr v6, v4

    .line 16
    invoke-interface {v2, v6, v1}, Ljax;->c(ILagcq;)Lizp;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v2, Lizp;->c:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_5

    .line 18
    aget-object v8, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lizp;->c:[Ljava/lang/String;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_4

    .line 19
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :cond_4
    add-int/2addr v7, v4

    goto :goto_2

    :cond_5
    iget-object v7, v0, Ljhb;->m:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lizp;->c:[Ljava/lang/String;

    array-length v6, v6

    iget-object v7, v0, Ljhb;->m:Landroid/widget/TextView;

    if-gt v6, v4, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 21
    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v7, v0, Ljhb;->m:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v0, Ljhb;->m:Landroid/widget/TextView;

    iget-object v7, v0, Ljhb;->A:Landroid/content/Context;

    iget v2, v2, Lizp;->a:I

    .line 23
    invoke-static {v7, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 24
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ljhb;->m:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1}, Lagcq;->v()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct/range {p0 .. p0}, Ljhb;->e()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Ljhb;->l:Landroid/widget/TextView;

    .line 34
    invoke-static {v6, v5}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_6

    .line 35
    :cond_7
    iget-object v6, v0, Ljhb;->l:Landroid/widget/TextView;

    .line 29
    invoke-static {v6, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v6, v0, Ljhb;->w:Lapjm;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ljhb;->l:Landroid/widget/TextView;

    iget v8, v6, Lapjm;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_8

    iget-object v6, v6, Lapjm;->f:Laqed;

    if-nez v6, :cond_9

    .line 31
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_5

    :cond_8
    move-object v6, v2

    .line 32
    :cond_9
    :goto_5
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 33
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-nez v1, :cond_a

    .line 35
    sget-object v6, Lagck;->a:Lagck;

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lagcq;->i()Lagck;

    move-result-object v6

    .line 36
    :goto_7
    sget-object v7, Lagck;->b:Lagck;

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v6, v7, :cond_19

    invoke-direct/range {p0 .. p0}, Ljhb;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_b

    .line 85
    :cond_b
    iget-boolean v7, v6, Lagck;->x:Z

    const v13, 0x3e4ccccd    # 0.2f

    if-nez v7, :cond_12

    sget-object v7, Lagck;->f:Lagck;

    if-ne v6, v7, :cond_c

    goto/16 :goto_8

    .line 49
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ljhb;->I:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 51
    invoke-static {v6, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v6, v0, Ljhb;->K:Landroid/view/View;

    .line 52
    invoke-static {v6, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v6, v0, Ljhb;->L:Landroid/view/View;

    if-eqz v6, :cond_d

    .line 53
    invoke-static {v6, v5}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_d
    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput v12, v6, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 54
    invoke-virtual {v1}, Lagcq;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljfx;->i(I)V

    .line 55
    invoke-virtual {v1}, Lagcq;->v()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Ljhb;->I:Landroid/widget/ImageView;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    iget-object v6, v0, Ljhb;->K:Landroid/view/View;

    .line 58
    invoke-static {v6, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v6, v0, Ljhb;->C:Laypi;

    .line 59
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladoi;

    invoke-virtual {v1, v6}, Lagcq;->q(Ladoi;)Z

    move-result v6

    .line 60
    invoke-direct {v0, v6}, Ljhb;->d(Z)V

    goto/16 :goto_c

    .line 61
    :cond_e
    invoke-virtual {v1}, Lagcq;->i()Lagck;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lagck;->ordinal()I

    move-result v6

    if-eq v6, v11, :cond_11

    if-eq v6, v10, :cond_10

    if-eq v6, v9, :cond_10

    const/16 v7, 0x8

    if-eq v6, v7, :cond_10

    if-eq v6, v3, :cond_f

    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 67
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    goto/16 :goto_c

    .line 64
    :cond_f
    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v7, 0x7f0803e4

    .line 65
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 66
    invoke-virtual {v6}, Ljfx;->k()V

    goto :goto_c

    .line 67
    :cond_10
    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 63
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    goto :goto_c

    :cond_11
    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 64
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_c

    :cond_12
    :goto_8
    if-eqz v1, :cond_14

    .line 38
    invoke-virtual {v1}, Lagcq;->y()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v7, 0x1

    :goto_a
    iget-object v14, v0, Ljhb;->I:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v13, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 40
    invoke-static {v13, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v13, v0, Ljhb;->K:Landroid/view/View;

    .line 41
    invoke-static {v13, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v13, v0, Ljhb;->L:Landroid/view/View;

    if-eqz v13, :cond_15

    .line 42
    invoke-static {v13, v5}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_15
    iget-object v13, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 43
    invoke-virtual {v13}, Ljfx;->k()V

    .line 44
    invoke-virtual {v6}, Lagck;->ordinal()I

    move-result v6

    const v13, 0x7f0803ed

    if-eqz v6, :cond_18

    if-eq v6, v8, :cond_17

    if-eqz v7, :cond_16

    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 47
    invoke-virtual {v6, v13}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    goto :goto_c

    :cond_16
    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v7, 0x7f0803dd

    .line 48
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    goto :goto_c

    :cond_17
    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v7, 0x7f0803f0

    .line 45
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    goto :goto_c

    :cond_18
    iget-object v6, v0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 46
    invoke-virtual {v6, v13}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    goto :goto_c

    .line 37
    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljhb;->b()V

    :goto_c
    if-eqz v1, :cond_20

    .line 68
    invoke-direct/range {p0 .. p0}, Ljhb;->e()Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_e

    .line 70
    :cond_1a
    iget-object v6, v0, Ljhb;->p:Landroid/view/View;

    .line 71
    invoke-static {v6, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v5, v0, Ljhb;->n:Landroid/view/ViewGroup;

    .line 72
    invoke-static {v5, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v5, v0, Ljhb;->n:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object v5, v0, Ljhb;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 74
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, v0, Ljhb;->z:Ljah;

    if-nez v2, :cond_1b

    iget-object v2, v0, Ljhb;->E:Ljae;

    invoke-virtual {v1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, Ljhb;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v6, Ljad;

    iget-object v7, v2, Ljae;->a:Laypi;

    .line 75
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lewg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Ljae;->b:Laypi;

    iget-object v2, v2, Ljae;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v13, v6

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v19}, Ljad;-><init>(Lewg;Laypi;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Ljhb;->z:Ljah;

    :cond_1b
    iget-object v2, v0, Ljhb;->z:Ljah;

    .line 76
    invoke-static {v1}, Lizq;->b(Lagcq;)Lizq;

    move-result-object v5

    .line 77
    invoke-interface {v2, v5}, Ljah;->b(Lizq;)V

    .line 78
    invoke-virtual {v1}, Lagcq;->i()Lagck;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lagck;->ordinal()I

    move-result v5

    if-eq v5, v12, :cond_1f

    if-eq v5, v11, :cond_1e

    if-eq v5, v3, :cond_1d

    iget-boolean v2, v2, Lagck;->x:Z

    if-eqz v2, :cond_1c

    .line 80
    invoke-virtual {v1}, Lagcq;->y()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 82
    invoke-direct {v0, v1, v8}, Ljhb;->g(Lagcq;I)V

    goto :goto_d

    .line 86
    :cond_1c
    iget-object v1, v0, Ljhb;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    sget-object v2, Ljhb;->a:Landroid/view/View$AccessibilityDelegate;

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_d

    .line 84
    :cond_1d
    invoke-direct {v0, v1, v9}, Ljhb;->g(Lagcq;I)V

    goto :goto_d

    .line 83
    :cond_1e
    invoke-direct {v0, v1, v10}, Ljhb;->g(Lagcq;I)V

    goto :goto_d

    .line 85
    :cond_1f
    invoke-direct {v0, v1, v12}, Ljhb;->g(Lagcq;I)V

    .line 82
    :goto_d
    iget-object v1, v0, Ljhb;->n:Landroid/view/ViewGroup;

    new-instance v2, Ljgv;

    .line 86
    invoke-direct {v2, v0, v4}, Ljgv;-><init>(Ljhb;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 68
    :cond_20
    :goto_e
    iget-object v1, v0, Ljhb;->p:Landroid/view/View;

    .line 69
    invoke-static {v1, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v0, Ljhb;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 70
    invoke-static {v1, v5}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_21
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljhb;->I:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Ljhb;->J:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Ljhb;->K:Landroid/view/View;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 4
    invoke-direct {p0, v1}, Ljhb;->d(Z)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lafzw;

    iget-object p1, p0, Ljhb;->x:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljhb;->x:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lafzw;->a:Lagcq;

    .line 4
    invoke-virtual {p2}, Lagcq;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljhb;->a()V

    return-object v2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Lafzg;

    .line 7
    invoke-virtual {p0}, Ljhb;->a()V

    goto :goto_0

    .line 8
    :cond_3
    check-cast p2, Lyft;

    .line 9
    invoke-virtual {p0}, Ljhb;->a()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lyft;

    aput-object p2, v2, p1

    const-class p1, Lafzg;

    aput-object p1, v2, v1

    const-class p1, Lafzw;

    aput-object p1, v2, v0

    :cond_5
    :goto_0
    return-object v2
.end method
