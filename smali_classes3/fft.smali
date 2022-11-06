.class public final Lfft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfii;
.implements Laizu;
.implements Lydl;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field private final A:Lffv;

.field private final B:Lffv;

.field private final C:Lzun;

.field private final D:Ljava/util/Random;

.field private E:Landroid/app/AlertDialog;

.field private F:Ljava/util/Map;

.field b:Z

.field public final c:Lypu;

.field public final d:Lfhm;

.field public final e:Ljava/util/Set;

.field public final f:Lajow;

.field g:Laudq;

.field h:Landroid/app/AlertDialog;

.field public i:Lacit;

.field j:Z

.field k:Z

.field l:Z

.field m:Laxpb;

.field n:Z

.field private final o:Ldx;

.field private final p:Lafhr;

.field private final q:Lafig;

.field private final r:Lzwy;

.field private final s:Lydi;

.field private final t:Landroid/widget/TextView;

.field private final u:Lfik;

.field private final v:Lyhf;

.field private final w:Lyqg;

.field private final x:Lajce;

.field private final y:Laizv;

.field private final z:Lzxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfft;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ldx;Lafhr;Lafig;Lypu;Lzwy;Lajow;Lydi;Lfik;Lyhf;Lyqg;Lajce;Laizv;Lzxp;Lzun;Landroid/widget/TextView;Lfhm;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfft;->t:Landroid/widget/TextView;

    move-object v2, p1

    iput-object v2, v0, Lfft;->o:Ldx;

    move-object v2, p2

    iput-object v2, v0, Lfft;->p:Lafhr;

    move-object v2, p3

    iput-object v2, v0, Lfft;->q:Lafig;

    move-object v2, p4

    iput-object v2, v0, Lfft;->c:Lypu;

    move-object v2, p5

    iput-object v2, v0, Lfft;->r:Lzwy;

    move-object v2, p6

    iput-object v2, v0, Lfft;->f:Lajow;

    move-object v2, p7

    iput-object v2, v0, Lfft;->s:Lydi;

    new-instance v2, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lfft;->e:Ljava/util/Set;

    move-object/from16 v2, p16

    iput-object v2, v0, Lfft;->d:Lfhm;

    move-object v2, p8

    iput-object v2, v0, Lfft;->u:Lfik;

    move-object v2, p9

    iput-object v2, v0, Lfft;->v:Lyhf;

    move-object v2, p10

    iput-object v2, v0, Lfft;->w:Lyqg;

    move-object v2, p11

    iput-object v2, v0, Lfft;->x:Lajce;

    move-object/from16 v2, p12

    iput-object v2, v0, Lfft;->y:Laizv;

    move-object/from16 v2, p13

    iput-object v2, v0, Lfft;->z:Lzxp;

    move-object/from16 v2, p14

    iput-object v2, v0, Lfft;->C:Lzun;

    .line 3
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lffv;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v1, v3}, Lffv;-><init>(Landroid/widget/TextView;Z)V

    iput-object v2, v0, Lfft;->A:Lffv;

    new-instance v2, Lffv;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v1, v3}, Lffv;-><init>(Landroid/widget/TextView;Z)V

    iput-object v2, v0, Lfft;->B:Lffv;

    new-instance v1, Ljava/util/Random;

    .line 6
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, v0, Lfft;->D:Ljava/util/Random;

    return-void
.end method

.method private final p()Lapeb;
    .locals 1

    iget-object v0, p0, Lfft;->g:Laudq;

    iget-object v0, v0, Laudq;->q:Laudu;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laudu;->a:Laudu;

    :cond_0
    iget-object v0, v0, Laudu;->d:Laudt;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laudt;->a:Laudt;

    :cond_1
    iget v0, v0, Laudt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfft;->g:Laudq;

    iget-object v0, v0, Laudq;->q:Laudu;

    if-nez v0, :cond_2

    sget-object v0, Laudu;->a:Laudu;

    :cond_2
    iget-object v0, v0, Laudu;->d:Laudt;

    if-nez v0, :cond_3

    sget-object v0, Laudt;->a:Laudt;

    :cond_3
    iget-object v0, v0, Laudt;->c:Lapeb;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private final q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfft;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfft;->g:Laudq;

    iget-object v0, v0, Laudq;->u:Laudn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laudn;->a:Laudn;

    :cond_1
    iget v1, v0, Laudn;->b:I

    const v2, 0x82125a9

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Laudn;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laudv;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Laudv;->a:Laudv;

    .line 3
    :goto_0
    iget-object v0, v0, Laudv;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfft;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfft;->k:Z

    iput-boolean v0, p0, Lfft;->j:Z

    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lfft;->d:Lfhm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfft;->g:Laudq;

    iget-object v2, p0, Lfft;->i:Lacit;

    .line 1
    invoke-virtual {v0, v1, v2}, Lfhm;->g(Laudq;Lacit;)V

    .line 2
    invoke-direct {p0}, Lfft;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfft;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfft;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfft;->d:Lfhm;

    iget-object v1, v0, Lfhm;->b:Lfge;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lfge;->d()V

    :cond_1
    iget-object v1, v0, Lfhm;->c:Lfho;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lfho;->c()V

    :cond_2
    iget-object v1, v0, Lfhm;->d:Lfhv;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lfhv;->c:Laueh;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lfhv;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_3
    invoke-virtual {v0}, Lfhm;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lfhm;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v0, Lfhm;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lfft;->d:Lfhm;

    .line 3
    invoke-virtual {v0}, Lfhm;->f()V

    return-void
.end method

.method private final t()Z
    .locals 4

    iget-object v0, p0, Lfft;->g:Laudq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Laudq;->n:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lfft;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfft;->g:Laudq;

    .line 2
    invoke-static {v0}, Lfsf;->b(Laudq;)Lasxu;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfft;->g:Laudq;

    iget v0, v0, Laudq;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final u()Z
    .locals 3

    iget-object v0, p0, Lfft;->g:Laudq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laudq;->u:Laudn;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laudn;->a:Laudn;

    :cond_0
    iget v1, v0, Laudn;->b:I

    const v2, 0x82125a9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laudn;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laudv;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laudv;->a:Laudv;

    .line 2
    :goto_0
    iget-object v0, v0, Laudv;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final v()Z
    .locals 1

    iget-boolean v0, p0, Lfft;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfft;->g:Laudq;

    iget-object v0, v0, Laudq;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lfft;->g:Laudq;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lfft;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfft;->l:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfft;->g:Laudq;

    iget-boolean v0, v0, Laudq;->l:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Active model not set on the server."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lffs;)V
    .locals 1

    iget-object v0, p0, Lfft;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lfft;->s:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lfft;->y:Laizv;

    .line 2
    invoke-virtual {v0, p0}, Laizv;->e(Laizu;)V

    iget-object v0, p0, Lfft;->u:Lfik;

    iget-object v0, v0, Lfik;->b:Ljava/util/Queue;

    new-instance v1, Lfij;

    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2, v3}, Lfij;-><init>(Lfii;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfft;->m:Laxpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lfft;->m:Laxpb;

    :cond_0
    iget-object v0, p0, Lfft;->d:Lfhm;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1, v1}, Lfhm;->g(Laudq;Lacit;)V

    :cond_1
    iget-object v0, p0, Lfft;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lfft;->h:Landroid/app/AlertDialog;

    :cond_2
    iget-object v0, p0, Lfft;->E:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lfft;->E:Landroid/app/AlertDialog;

    :cond_3
    iput-object v1, p0, Lfft;->i:Lacit;

    iput-object v1, p0, Lfft;->F:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfft;->b:Z

    iput-boolean v0, p0, Lfft;->l:Z

    iput-boolean v0, p0, Lfft;->j:Z

    iput-boolean v0, p0, Lfft;->k:Z

    iput-object v1, p0, Lfft;->g:Laudq;

    iput-boolean v0, p0, Lfft;->n:Z

    iget-object v0, p0, Lfft;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfft;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfft;->b:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lfft;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfft;->g:Laudq;

    iget-object v0, v0, Laudq;->t:Laqkf;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqkf;->a:Laqkf;

    :cond_0
    iget v0, v0, Laqkf;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfft;->f:Lajow;

    iget-object v2, p0, Lfft;->g:Laudq;

    iget-object v2, v2, Laudq;->t:Laqkf;

    if-nez v2, :cond_1

    sget-object v2, Laqkf;->a:Laqkf;

    :cond_1
    iget v3, v2, Laqkf;->b:I

    if-ne v3, v1, :cond_2

    iget-object v1, v2, Laqkf;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Laqkd;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Laqkd;->a:Laqkd;

    .line 4
    :goto_0
    iget-object v2, p0, Lfft;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lfft;->g:Laudq;

    iget-object v4, p0, Lfft;->i:Lacit;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfft;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfft;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Laudq;ZZ)V
    .locals 3

    new-instance v0, Lfid;

    new-instance v1, Lffr;

    .line 1
    invoke-direct {v1, p0, p1, p3}, Lffr;-><init>(Lfft;Laudq;Z)V

    invoke-direct {v0, p2, v1}, Lfid;-><init>(ZLfic;)V

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfft;->i:Lacit;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfft;->F:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lfft;->r:Lzwy;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p1, Laudq;->z:Lanvs;

    .line 10
    invoke-interface {p3}, Lanvs;->size()I

    move-result p3

    if-lez p3, :cond_2

    iget-object v1, p1, Laudq;->z:Lanvs;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p1, Laudq;->x:Lanvs;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapeb;

    .line 12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lanve;

    invoke-virtual {p3, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {p3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object p3, p1, Laudq;->A:Lanvs;

    .line 6
    invoke-interface {p3}, Lanvs;->size()I

    move-result p3

    if-lez p3, :cond_5

    iget-object v1, p1, Laudq;->A:Lanvs;

    goto :goto_0

    :cond_5
    iget-object p1, p1, Laudq;->x:Lanvs;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapeb;

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lanve;

    invoke-virtual {p3, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-static {p3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    .line 14
    :cond_7
    :goto_0
    invoke-interface {v0, v1, p2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Laudq;Lacit;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lfft;->j(Laudq;Lacit;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Laudq;Lacit;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfft;->d()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfft;->g:Laudq;

    iput-object p2, p0, Lfft;->i:Lacit;

    iput-object p3, p0, Lfft;->F:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lfft;->v()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfft;->g:Laudq;

    iget-object p2, p2, Laudq;->m:Ljava/lang/String;

    iget-object v0, p0, Lfft;->z:Lzxp;

    .line 3
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p2, v1}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v1

    .line 5
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    new-instance v2, Lfsl;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lfsl;-><init>(I)V

    .line 6
    invoke-virtual {v1, v2}, Laxod;->A(Laxpq;)Laxod;

    move-result-object v1

    new-instance v2, Lffp;

    invoke-direct {v2, p0}, Lffp;-><init>(Lfft;)V

    .line 7
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, p0, Lfft;->m:Laxpb;

    .line 8
    invoke-interface {v0, p2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p2

    const-class v0, Lauew;

    .line 9
    invoke-virtual {p2, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauew;

    if-nez p2, :cond_1

    iput-boolean v3, p0, Lfft;->n:Z

    iget-object p2, p0, Lfft;->m:Laxpb;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {p2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object p3, p0, Lfft;->m:Laxpb;

    .line 12
    invoke-direct {p0}, Lfft;->r()V

    .line 13
    invoke-virtual {p0}, Lfft;->m()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lauew;->getSubscribed()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lfft;->l:Z

    .line 15
    invoke-virtual {p0}, Lfft;->m()V

    .line 16
    invoke-direct {p0}, Lfft;->r()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lfft;->r()V

    .line 18
    invoke-virtual {p0}, Lfft;->m()V

    .line 19
    :goto_0
    invoke-direct {p0}, Lfft;->t()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lfft;->g:Laudq;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lfft;->i:Lacit;

    if-eqz v0, :cond_3

    new-instance v1, Laciq;

    iget-object p2, p2, Laudq;->D:Lantz;

    .line 20
    invoke-direct {v1, p2}, Laciq;-><init>(Lantz;)V

    .line 21
    invoke-interface {v0, v1, p3}, Lacit;->w(Lacjx;Larna;)V

    :cond_3
    iget-object p2, p0, Lfft;->g:Laudq;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_b

    iget-object p2, p2, Laudq;->t:Laqkf;

    if-nez p2, :cond_4

    .line 22
    sget-object p2, Laqkf;->a:Laqkf;

    :cond_4
    iget p2, p2, Laqkf;->b:I

    const p3, 0x61f53fb

    if-ne p2, p3, :cond_b

    iget-object p2, p0, Lfft;->g:Laudq;

    iget p2, p2, Laudq;->b:I

    const/high16 p3, 0x100000

    and-int/2addr p2, p3

    if-eqz p2, :cond_a

    .line 24
    invoke-direct {p0}, Lfft;->u()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lfft;->u:Lfik;

    .line 25
    invoke-direct {p0}, Lfft;->q()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lfft;->g:Laudq;

    iget-object v2, v2, Laudq;->u:Laudn;

    if-nez v2, :cond_5

    .line 26
    sget-object v2, Laudn;->a:Laudn;

    :cond_5
    iget v3, v2, Laudn;->b:I

    const v4, 0x82125a9

    if-ne v3, v4, :cond_6

    iget-object v2, v2, Laudn;->c:Ljava/lang/Object;

    .line 27
    check-cast v2, Laudv;

    goto :goto_1

    .line 28
    :cond_6
    sget-object v2, Laudv;->a:Laudv;

    .line 27
    :goto_1
    iget-wide v2, v2, Laudv;->c:J

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    cmp-long v4, v2, v0

    if-ltz v4, :cond_b

    iget-object v4, p2, Lfik;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 49
    :cond_7
    new-instance v4, Lfij;

    .line 31
    invoke-direct {v4, p0, v2, v3}, Lfij;-><init>(Lfii;J)V

    iget-object v5, p2, Lfik;->b:Ljava/util/Queue;

    .line 32
    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v5, p2, Lfik;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 34
    invoke-virtual {p2}, Lfik;->d()V

    :cond_8
    iput-object p3, p2, Lfik;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lfik;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-ltz v7, :cond_9

    invoke-virtual {p2}, Lfik;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    invoke-interface {p0, p3}, Lfii;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object p3, p2, Lfik;->b:Ljava/util/Queue;

    .line 36
    invoke-interface {p3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p2}, Lfik;->i()V

    goto :goto_2

    .line 23
    :cond_a
    invoke-virtual {p0}, Lfft;->e()V

    .line 30
    :cond_b
    :goto_2
    iget-object p2, p0, Lfft;->s:Lydi;

    .line 39
    invoke-virtual {p2, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p2, p1, Laudq;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p1, Laudq;->f:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Liaf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lfft;->y:Laizv;

    .line 42
    invoke-virtual {p3, p2}, Laizv;->b(Landroid/net/Uri;)Laizt;

    move-result-object p3

    check-cast p3, Liaf;

    .line 43
    invoke-static {p1}, Liaf;->b(Laudq;)Liae;

    move-result-object v2

    invoke-virtual {v2}, Liae;->a()Liaf;

    move-result-object v2

    iget-wide v3, p1, Laudq;->G:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_d

    if-eqz p3, :cond_c

    iget-wide v0, p3, Liaf;->d:J

    cmp-long p3, v0, v3

    if-ltz p3, :cond_c

    iget-object p3, p0, Lfft;->y:Laizv;

    .line 46
    invoke-virtual {p3, p2, p0}, Laizv;->h(Landroid/net/Uri;Laizu;)V

    iget-object p3, p0, Lfft;->y:Laizv;

    .line 47
    invoke-virtual {p3, p2, v2}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    goto :goto_3

    .line 52
    :cond_c
    iget-object p3, p0, Lfft;->y:Laizv;

    .line 44
    invoke-virtual {p3, p2, v2}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    iget-object p3, p0, Lfft;->y:Laizv;

    .line 45
    invoke-virtual {p3, p2, p0}, Laizv;->h(Landroid/net/Uri;Laizu;)V

    goto :goto_3

    :cond_d
    if-eqz p3, :cond_e

    iget-wide v0, p3, Liaf;->e:J

    iget-wide v3, p1, Laudq;->F:J

    cmp-long p3, v0, v3

    if-lez p3, :cond_e

    iget-object p3, p0, Lfft;->y:Laizv;

    .line 50
    invoke-virtual {p3, p2, p0}, Laizv;->h(Landroid/net/Uri;Laizu;)V

    iget-object p3, p0, Lfft;->y:Laizv;

    .line 51
    invoke-virtual {p3, p2, v2}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    goto :goto_3

    :cond_e
    iget-object p3, p0, Lfft;->y:Laizv;

    .line 48
    invoke-virtual {p3, p2, v2}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    iget-object p3, p0, Lfft;->y:Laizv;

    .line 49
    invoke-virtual {p3, p2, p0}, Laizv;->h(Landroid/net/Uri;Laizu;)V

    .line 47
    :cond_f
    :goto_3
    iget-object p2, p0, Lfft;->x:Lajce;

    iget-object p3, p0, Lfft;->t:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p2, p1, p3}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lfft;->A:Lffv;

    iput p1, v0, Lffv;->a:I

    iget-object v0, p0, Lfft;->B:Lffv;

    iput p1, v0, Lffv;->a:I

    return-void
.end method

.method public final kA(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    iget-object p2, p0, Lfft;->y:Laizv;

    .line 1
    invoke-virtual {p2, p1}, Laizv;->b(Landroid/net/Uri;)Laizt;

    move-result-object p1

    .line 2
    instance-of p2, p1, Liaf;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Liaf;

    iget-object p2, p0, Lfft;->g:Laudq;

    iget v0, p2, Laudq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object p2, p2, Laudq;->f:Ljava/lang/String;

    iget-object v0, p1, Liaf;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lfft;->g:Laudq;

    .line 5
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    iget-wide v0, p1, Liaf;->e:J

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laudq;

    iget v3, v2, Laudq;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laudq;->c:I

    iput-wide v0, v2, Laudq;->F:J

    iget-object v0, p1, Liaf;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Laudq;

    iget v2, v1, Laudq;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Laudq;->b:I

    iput-boolean v0, v1, Laudq;->l:Z

    :cond_2
    iget-object v0, p0, Lfft;->g:Laudq;

    .line 10
    invoke-static {v0}, Lfhm;->c(Laudq;)Laotu;

    move-result-object v0

    iget-object v1, p1, Liaf;->k:Laotu;

    iget-object v2, p0, Lfft;->g:Laudq;

    .line 11
    invoke-static {v2}, Lfhm;->e(Laudq;)Lauel;

    move-result-object v2

    iget-object v3, p1, Liaf;->j:Lauel;

    iget-object v4, p0, Lfft;->g:Laudq;

    .line 12
    invoke-static {v4}, Lfhm;->d(Laudq;)Laueh;

    move-result-object v4

    iget-object p1, p1, Liaf;->i:Laueh;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 29
    sget-object p1, Laotm;->a:Laotm;

    .line 30
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v0, Laotm;

    iput-object v1, v0, Laotm;->d:Laotu;

    iget v1, v0, Laotm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laotm;->b:I

    .line 29
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotm;

    .line 32
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v0, Laudq;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laudq;->o:Laotm;

    iget p1, v0, Laudq;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Laudq;->b:I

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 21
    sget-object p1, Laudo;->a:Laudo;

    .line 22
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v0, Laudo;

    iput-object v3, v0, Laudo;->c:Ljava/lang/Object;

    const v1, 0x71b41ae

    iput v1, v0, Laudo;->b:I

    .line 25
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laudo;

    .line 26
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v0, Laudq;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laudq;->p:Laudo;

    iget p1, v0, Laudq;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v0, Laudq;->b:I

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    .line 13
    sget-object v0, Laudo;->a:Laudo;

    .line 14
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Laudo;

    iput-object p1, v1, Laudo;->c:Ljava/lang/Object;

    const p1, 0x81c5eb7

    iput p1, v1, Laudo;->b:I

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laudo;

    .line 18
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v0, Laudq;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laudq;->p:Laudo;

    iget p1, v0, Laudq;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v0, Laudq;->b:I

    .line 35
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laudq;

    iput-object p1, p0, Lfft;->g:Laudq;

    .line 36
    invoke-direct {p0}, Lfft;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37
    invoke-direct {p0}, Lfft;->s()V

    return-void

    .line 38
    :cond_6
    invoke-virtual {p0}, Lfft;->m()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_6

    if-nez p3, :cond_5

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfft;->g:Laudq;

    if-eqz p1, :cond_3

    iget-object p1, p1, Laudq;->u:Laudn;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laudn;->a:Laudn;

    :cond_0
    iget p1, p1, Laudn;->b:I

    const p3, 0x82125a9

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lfft;->g:Laudq;

    iget-object p1, p1, Laudq;->u:Laudn;

    if-nez p1, :cond_1

    sget-object p1, Laudn;->a:Laudn;

    :cond_1
    iget v1, p1, Laudn;->b:I

    if-ne v1, p3, :cond_2

    iget-object p1, p1, Laudn;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laudv;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Laudv;->a:Laudv;

    .line 4
    :goto_0
    iget-object p1, p1, Laudv;->d:Lanvs;

    .line 6
    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lfft;->a:Ljava/util/Set;

    .line 6
    :goto_1
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lfft;->e()V

    return-object v0

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;

    aput-object p2, v0, p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final l(Laudq;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfft;->o(Laudq;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfft;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p0, Lfft;->g:Laudq;

    .line 3
    invoke-static {v1}, Lfsf;->b(Laudq;)Lasxu;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object p1, p0, Lfft;->g:Laudq;

    .line 4
    invoke-static {p1}, Lfsf;->b(Laudq;)Lasxu;

    move-result-object p1

    iget-object p2, p0, Lfft;->h:Landroid/app/AlertDialog;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    :cond_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfft;->o:Ldx;

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p1, Lasxu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lasxu;->c:Laqed;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 8
    :cond_3
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget v1, p1, Lasxu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p1, Lasxu;->d:Laqed;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 11
    :cond_5
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget v1, p1, Lasxu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p1, Lasxu;->e:Laqed;

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 14
    :cond_7
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lfft;->h:Landroid/app/AlertDialog;

    iget-boolean p2, p1, Lasxu;->f:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lfft;->g:Laudq;

    iget-object v1, p0, Lfft;->h:Landroid/app/AlertDialog;

    iget v2, p1, Lasxu;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v0, p1, Lasxu;->g:Laqed;

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Laqed;->a:Laqed;

    .line 18
    :cond_8
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v0, Lffo;

    invoke-direct {v0, p0, p2}, Lffo;-><init>(Lfft;Laudq;)V

    const/4 p2, -0x1

    .line 19
    invoke-virtual {v1, p2, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_9
    iget-object p1, p0, Lfft;->h:Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 31
    :cond_a
    iget-object v1, p0, Lfft;->g:Laudq;

    iget v1, v1, Laudq;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 21
    invoke-direct {p0}, Lfft;->p()Lapeb;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lfft;->r:Lzwy;

    .line 22
    invoke-direct {p0}, Lfft;->p()Lapeb;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_b
    iget-object v1, p0, Lfft;->g:Laudq;

    iget-object v1, v1, Laudq;->q:Laudu;

    if-nez v1, :cond_c

    .line 23
    sget-object v1, Laudu;->a:Laudu;

    :cond_c
    iget v1, v1, Laudu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    iget-object v1, p0, Lfft;->g:Laudq;

    iget-object v1, v1, Laudq;->q:Laudu;

    if-nez v1, :cond_d

    sget-object v1, Laudu;->a:Laudu;

    :cond_d
    iget-object v1, v1, Laudu;->c:Laprd;

    if-nez v1, :cond_e

    .line 24
    sget-object v1, Laprd;->a:Laprd;

    :cond_e
    iget-object v2, p0, Lfft;->E:Landroid/app/AlertDialog;

    if-nez v2, :cond_f

    .line 25
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lfft;->o:Ldx;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfft;->o:Ldx;

    .line 26
    invoke-virtual {v3}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130647

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfft;->E:Landroid/app/AlertDialog;

    :cond_f
    iget-object v0, p0, Lfft;->E:Landroid/app/AlertDialog;

    iget-object v2, v1, Laprd;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfft;->E:Landroid/app/AlertDialog;

    iget-object v1, v1, Laprd;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfft;->E:Landroid/app/AlertDialog;

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 20
    :cond_10
    iget-object v0, p0, Lfft;->g:Laudq;

    iget-boolean v1, v0, Laudq;->n:Z

    if-eqz v1, :cond_11

    xor-int/lit8 p1, p1, 0x1

    .line 31
    invoke-virtual {p0, v0, p2, p1}, Lfft;->h(Laudq;ZZ)V

    :cond_11
    return-void
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lfft;->g:Laudq;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfft;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfft;->n(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 7

    iget-object v0, p0, Lfft;->g:Laudq;

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {p0}, Lfft;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfft;->b:Z

    iget-object v3, p0, Lfft;->g:Laudq;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lfft;->i:Lacit;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 22
    :cond_1
    iget v0, v3, Laudq;->b:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfft;->C:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->q:Laueb;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laueb;->a:Laueb;

    :cond_2
    iget v0, v0, Laueb;->b:F

    iget-object v3, p0, Lfft;->D:Ljava/util/Random;

    .line 5
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    .line 6
    sget-object v0, Larna;->a:Larna;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 8
    sget-object v3, Larns;->a:Larns;

    .line 9
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lfft;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Larns;

    iget v6, v5, Larns;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Larns;->b:I

    iput-boolean v4, v5, Larns;->d:Z

    iget-object v4, p0, Lfft;->g:Laudq;

    iget-object v4, v4, Laudq;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Larns;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larns;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Larns;->b:I

    iput-object v4, v5, Larns;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Larna;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larns;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Larna;->x:Larns;

    iget v3, v2, Larna;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Larna;->c:I

    .line 18
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    iget-object v2, p0, Lfft;->i:Lacit;

    new-instance v3, Laciq;

    iget-object v4, p0, Lfft;->g:Laudq;

    iget-object v4, v4, Laudq;->D:Lantz;

    .line 19
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    .line 20
    invoke-interface {v2, v3, v0}, Lacit;->y(Lacjx;Larna;)V

    goto :goto_1

    :cond_3
    const-string v0, "SubscribeButtonRenderer must have valid channel id and tracking params"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lfft;->A:Lffv;

    iget-object v2, p0, Lfft;->g:Laudq;

    .line 21
    invoke-virtual {v0, v2}, Lffv;->a(Laudq;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lfft;->B:Lffv;

    iget-object v2, p0, Lfft;->g:Laudq;

    .line 22
    invoke-virtual {v0, v2}, Lffv;->a(Laudq;)V

    .line 21
    :goto_2
    iget-object v0, p0, Lfft;->t:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lfft;->j:Z

    if-ne v0, p1, :cond_6

    iget-boolean v0, p0, Lfft;->k:Z

    .line 24
    invoke-virtual {p0}, Lfft;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_7

    :cond_6
    iput-boolean p1, p0, Lfft;->j:Z

    .line 25
    invoke-virtual {p0}, Lfft;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfft;->k:Z

    iget-object v0, p0, Lfft;->e:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffs;

    iget-boolean v2, p0, Lfft;->k:Z

    .line 27
    invoke-interface {v1, p1, v2}, Lffs;->nT(ZZ)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-direct {p0}, Lfft;->s()V

    :cond_8
    return-void
.end method

.method final o(Laudq;)Z
    .locals 1

    iget-object v0, p0, Lfft;->g:Laudq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean p1, p0, Lfft;->b:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lfft;->g:Laudq;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Laudq;->y:Lanvs;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lfft;->r:Lzwy;

    iget-object v1, p0, Lfft;->g:Laudq;

    iget-object v1, v1, Laudq;->y:Lanvs;

    .line 2
    invoke-interface {p1, v1, v0}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lfft;->v:Lyhf;

    .line 3
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfft;->g:Laudq;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget p1, p1, Laudq;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfft;->i:Lacit;

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Larna;->a:Larna;

    .line 5
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 6
    sget-object v2, Larmr;->a:Larmr;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lfft;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 9
    :goto_0
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v5, Larmr;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Larmr;->c:I

    iget v3, v5, Larmr;->b:I

    or-int/2addr v3, v1

    iput v3, v5, Larmr;->b:I

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Larna;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larmr;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larna;->m:Larmr;

    iget v2, v3, Larna;->b:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, v3, Larna;->b:I

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    iget-object v2, p0, Lfft;->i:Lacit;

    new-instance v3, Laciq;

    iget-object v5, p0, Lfft;->g:Laudq;

    iget-object v5, v5, Laudq;->D:Lantz;

    .line 15
    invoke-virtual {v5}, Lantz;->I()[B

    move-result-object v5

    invoke-direct {v3, v5}, Laciq;-><init>([B)V

    .line 16
    invoke-interface {v2, v4, v3, p1}, Lacit;->G(ILacjx;Larna;)V

    :cond_3
    iget-object p1, p0, Lfft;->p:Lafhr;

    .line 17
    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfft;->g:Laudq;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lfft;->l(Laudq;Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lfft;->g:Laudq;

    new-instance v2, Lffq;

    .line 19
    invoke-direct {v2, p0, p1}, Lffq;-><init>(Lfft;Laudq;)V

    iget-object p1, p0, Lfft;->g:Laudq;

    iget p1, p1, Laudq;->c:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sign_in_callback"

    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfft;->r:Lzwy;

    iget-object v1, p0, Lfft;->g:Laudq;

    iget-object v1, v1, Laudq;->E:Lapeb;

    if-nez v1, :cond_5

    .line 23
    sget-object v1, Lapeb;->a:Lapeb;

    .line 24
    :cond_5
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object p1, p0, Lfft;->q:Lafig;

    iget-object v1, p0, Lfft;->o:Ldx;

    .line 20
    invoke-interface {p1, v1, v0, v2}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void

    :cond_7
    iget-object p1, p0, Lfft;->w:Lyqg;

    .line 25
    invoke-interface {p1}, Lyqg;->b()V

    :cond_8
    :goto_1
    return-void
.end method
