.class public final Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddr;
.implements Ldee;


# static fields
.field static final J:Lje;

.field private static final K:Lcyd;

.field private static final L:Landroid/graphics/Rect;

.field public static a:Ljava/lang/reflect/Field;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:[Z

.field public final C:[Z

.field public final D:Ldhp;

.field public E:I

.field public final F:Ldgk;

.field public final G:Ljava/lang/Runnable;

.field public final H:Lden;

.field public final I:Lajmr;

.field private final M:I

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O:Z

.field private final P:Z

.field private final Q:Ldgg;

.field private final R:Z

.field private final S:Z

.field private final T:Z

.field private final U:Z

.field private final V:Z

.field private final W:Ljava/util/Deque;

.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final aa:Ljava/lang/Runnable;

.field private final ab:Z

.field private ac:Lcyd;

.field private ad:I

.field private final ae:Lcws;

.field private final af:Z

.field private ag:Z

.field private ah:I

.field private ai:Ldfn;

.field private final aj:Ldhn;

.field private final ak:Ldfe;

.field private final al:Ldez;

.field private final am:Ldfi;

.field private an:Ldgq;

.field private final ao:Lcwo;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ldfm;

.field public final e:Lxx;

.field public final f:Lctn;

.field public final g:Landroid/os/Handler;

.field public final h:F

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field final m:Z

.field final n:Ljava/util/Deque;

.field final o:Ljava/lang/Runnable;

.field public final p:Ldar;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Landroid/support/v7/widget/RecyclerView;

.field u:I

.field v:I

.field public w:I

.field volatile x:Lcyd;

.field public y:Lcvj;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyd;

    .line 1
    invoke-direct {v0}, Lcyd;-><init>()V

    sput-object v0, Ldgc;->K:Lcyd;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ldgc;->L:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    sput-object v0, Ldgc;->J:Lje;

    return-void
.end method

.method public constructor <init>(Ldfw;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldgc;->g:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldgc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldgc;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldgc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldgc;->W:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldgc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldgc;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldgc;->n:Ljava/util/Deque;

    new-instance v0, Ldfg;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v2}, Ldfg;-><init>(Ldgc;I)V

    iput-object v0, p0, Ldgc;->o:Ljava/lang/Runnable;

    new-instance v0, Ldfe;

    .line 12
    invoke-direct {v0, p0}, Ldfe;-><init>(Ldgc;)V

    iput-object v0, p0, Ldgc;->ak:Ldfe;

    new-instance v0, Ldff;

    .line 13
    invoke-direct {v0, p0}, Ldff;-><init>(Ldgc;)V

    iput-object v0, p0, Ldgc;->Z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, Ldfg;

    .line 14
    invoke-direct {v0, p0}, Ldfg;-><init>(Ldgc;)V

    iput-object v0, p0, Ldgc;->aa:Ljava/lang/Runnable;

    new-instance v0, Ldfi;

    .line 15
    invoke-direct {v0, p0}, Ldfi;-><init>(Ldgc;)V

    iput-object v0, p0, Ldgc;->am:Ldfi;

    new-instance v0, Ldfj;

    .line 16
    invoke-direct {v0, p0}, Ldfj;-><init>(Ldgc;)V

    iput-object v0, p0, Ldgc;->p:Ldar;

    const/4 v0, -0x1

    iput v0, p0, Ldgc;->r:I

    iput v0, p0, Ldgc;->s:I

    iput v0, p0, Ldgc;->u:I

    iput v0, p0, Ldgc;->v:I

    iput v0, p0, Ldgc;->w:I

    iput-boolean v1, p0, Ldgc;->z:Z

    iput-boolean v1, p0, Ldgc;->ag:Z

    iput v1, p0, Ldgc;->ah:I

    const-string v3, ""

    iput-object v3, p0, Ldgc;->A:Ljava/lang/String;

    new-array v3, v2, [Z

    iput-object v3, p0, Ldgc;->B:[Z

    new-array v3, v2, [Z

    iput-object v3, p0, Ldgc;->C:[Z

    const/4 v3, 0x0

    iput-object v3, p0, Ldgc;->ai:Ldfn;

    new-instance v4, Ldfk;

    .line 17
    invoke-direct {v4, p0}, Ldfk;-><init>(Ldgc;)V

    iput-object v4, p0, Ldgc;->aj:Ldhn;

    new-instance v4, Ldfg;

    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, p0, v5}, Ldfg;-><init>(Ldgc;I)V

    iput-object v4, p0, Ldgc;->G:Ljava/lang/Runnable;

    iget-object v4, p1, Ldfw;->c:Lctn;

    iput-object v4, p0, Ldgc;->f:Lctn;

    iget-object v4, p1, Ldfw;->o:Ldfm;

    iput-object v4, p0, Ldgc;->d:Ldfm;

    new-instance v4, Ldga;

    .line 19
    invoke-direct {v4, p0}, Ldga;-><init>(Ldgc;)V

    iput-object v4, p0, Ldgc;->e:Lxx;

    iget-boolean v4, p1, Ldfw;->q:Z

    iput-boolean v4, p0, Ldgc;->P:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 22
    :cond_0
    iget v4, p1, Ldfw;->a:I

    .line 19
    :goto_0
    iput v4, p0, Ldgc;->M:I

    iget v4, p1, Ldfw;->b:F

    iput v4, p0, Ldgc;->h:F

    iget-object v4, p1, Ldfw;->r:Lden;

    iput-object v4, p0, Ldgc;->H:Lden;

    iget-object v5, p1, Ldfw;->s:Lcwo;

    if-eqz v5, :cond_1

    iput-object v5, p0, Ldgc;->ao:Lcwo;

    .line 20
    invoke-static {v5}, Lcyj;->d(Lcwo;)Lcyj;

    move-result-object v5

    iput-object v5, p0, Ldgc;->ae:Lcws;

    goto :goto_1

    .line 21
    :cond_1
    sget-object v5, Ldav;->s:Lcwo;

    if-eqz v5, :cond_2

    sget-object v5, Ldav;->s:Lcwo;

    iput-object v5, p0, Ldgc;->ao:Lcwo;

    .line 22
    invoke-static {v5}, Lcyj;->d(Lcwo;)Lcyj;

    move-result-object v5

    iput-object v5, p0, Ldgc;->ae:Lcws;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Ldgc;->ao:Lcwo;

    iput-object v3, p0, Ldgc;->ae:Lcws;

    .line 20
    :goto_1
    new-instance v5, Ldgk;

    iget-boolean v6, p1, Ldfw;->e:Z

    if-eqz v6, :cond_3

    iget v7, p1, Ldfw;->f:I

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 23
    :goto_2
    invoke-direct {v5, v6, v7}, Ldgk;-><init>(ZI)V

    iput-object v5, p0, Ldgc;->F:Ldgk;

    .line 24
    invoke-virtual {v4}, Lden;->h()I

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, p1, Ldfw;->d:Z

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Ldgc;->ab:Z

    if-nez v5, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    new-instance v3, Ldez;

    .line 25
    invoke-direct {v3, p0}, Ldez;-><init>(Ldgc;)V

    .line 24
    :goto_4
    iput-object v3, p0, Ldgc;->al:Ldez;

    iput-boolean v1, p0, Ldgc;->q:Z

    iget-object v3, v4, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 26
    invoke-direct {p0}, Ldgc;->X()Z

    move-result v4

    xor-int/2addr v3, v4

    iput-boolean v3, p0, Ldgc;->m:Z

    if-eqz v3, :cond_6

    sget-object v3, Ldgg;->b:Ldgg;

    iput-object v3, p0, Ldgc;->Q:Ldgg;

    goto :goto_5

    .line 27
    :cond_6
    sget-object v3, Ldgg;->a:Ldgg;

    iput-object v3, p0, Ldgc;->Q:Ldgg;

    .line 26
    :goto_5
    new-instance v3, Ldhp;

    iget v4, p0, Ldgc;->u:I

    iget v5, p0, Ldgc;->v:I

    iget-object v6, p1, Ldfw;->r:Lden;

    .line 27
    invoke-direct {v3, v4, v5, v6}, Ldhp;-><init>(IILden;)V

    iput-object v3, p0, Ldgc;->D:Ldhp;

    iget-object v3, p1, Ldfw;->g:Ljava/util/List;

    iput-object v3, p0, Ldgc;->j:Ljava/util/List;

    iget v3, p1, Ldfw;->k:I

    if-eq v3, v0, :cond_7

    iput v3, p0, Ldgc;->w:I

    iput-boolean v2, p0, Ldgc;->k:Z

    goto :goto_6

    :cond_7
    iput-boolean v1, p0, Ldgc;->k:Z

    :goto_6
    iget-boolean v0, p1, Ldfw;->p:Z

    iput-boolean v0, p0, Ldgc;->af:Z

    iget-boolean v0, p1, Ldfw;->h:Z

    iput-boolean v0, p0, Ldgc;->R:Z

    iget-boolean v0, p1, Ldfw;->n:Z

    iput-boolean v0, p0, Ldgc;->O:Z

    iget-boolean v0, p1, Ldfw;->i:Z

    iput-boolean v0, p0, Ldgc;->S:Z

    iget-boolean v0, p1, Ldfw;->j:Z

    iput-boolean v0, p0, Ldgc;->T:Z

    iget-boolean v0, p1, Ldfw;->l:Z

    iput-boolean v0, p0, Ldgc;->U:Z

    iget-boolean v0, p1, Ldfw;->m:Z

    iput-boolean v0, p0, Ldgc;->V:Z

    iget-object p1, p1, Ldfw;->t:Lajmr;

    iput-object p1, p0, Ldgc;->I:Lajmr;

    return-void
.end method

.method public static H(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddx;

    invoke-virtual {v2}, Lddx;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static O(IIIZ)Z
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final R(IIZ)Lcyd;
    .locals 4

    new-instance v0, Lcyd;

    .line 1
    invoke-direct {v0}, Lcyd;-><init>()V

    iget-object v1, p0, Ldgc;->H:Lden;

    .line 2
    invoke-virtual {v1}, Lden;->h()I

    move-result v1

    .line 3
    invoke-static {p1, p2, v1, p3}, Ldgc;->O(IIIZ)Z

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez p3, :cond_0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_0
    move p2, v2

    move v2, p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ldgc;->x:Lcyd;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldgc;->x:Lcyd;

    .line 6
    iget v2, p2, Lcyd;->b:I

    goto :goto_0

    :cond_1
    move v2, p1

    const/4 p2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p3, :cond_3

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldgc;->x:Lcyd;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldgc;->x:Lcyd;

    .line 9
    iget v2, p1, Lcyd;->a:I

    .line 5
    :cond_4
    :goto_1
    iput v2, v0, Lcyd;->a:I

    iput p2, v0, Lcyd;->b:I

    return-object v0
.end method

.method private final S()Ldfy;
    .locals 4

    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    iget-boolean v2, p0, Ldgc;->m:Z

    .line 2
    invoke-static {v0, v2}, Ldgc;->m(Ljava/util/List;Z)I

    move-result v0

    iget v2, p0, Ldgc;->u:I

    iget-object v3, p0, Ldgc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-ltz v0, :cond_2

    new-instance v1, Ldfy;

    iget-object v2, p0, Ldgc;->b:Ljava/util/List;

    .line 4
    invoke-direct {v1, v0, v2}, Ldfy;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldgc;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldgc;->c:Ljava/util/List;

    iget-boolean v2, p0, Ldgc;->m:Z

    .line 6
    invoke-static {v0, v2}, Ldgc;->m(Ljava/util/List;Z)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ldfy;

    iget-object v2, p0, Ldgc;->c:Ljava/util/List;

    .line 7
    invoke-direct {v1, v0, v2}, Ldfy;-><init>(ILjava/util/List;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final T(Lddx;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldgc;->o(Lddx;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ldgc;->n(Lddx;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lddx;->r(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lddx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lddx;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->B:Ldfi;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->B:Ldfi;

    .line 4
    invoke-direct {p0}, Ldgc;->V()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Ldgc;->f:Lctn;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lddx;->g(Lctn;II)V

    return-void
.end method

.method private final U(II)V
    .locals 1

    iget-object v0, p0, Ldgc;->Q:Ldgg;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldgc;->v(IILdgg;)V

    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    invoke-static {}, Lia;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldgc;->s()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ldau;->a:Ldas;

    iget-object v1, p0, Ldgc;->p:Ldar;

    invoke-interface {v0, v1}, Ldas;->a(Ldar;)V

    return-void
.end method

.method private final W(Ldfn;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ldfn;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ldfq;

    .line 3
    instance-of v3, v2, Ldfo;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ldfo;

    .line 5
    iget-object v2, v2, Ldfo;->b:Lddx;

    .line 6
    invoke-direct {p0, v2}, Ldgc;->T(Lddx;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final X()Z
    .locals 1

    iget-object v0, p0, Ldgc;->H:Lden;

    iget-object v0, v0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    return v0
.end method

.method private final Y()Z
    .locals 2

    iget-object v0, p0, Ldgc;->x:Lcyd;

    if-eqz v0, :cond_0

    iget v0, p0, Ldgc;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldgc;->k:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final Z()Z
    .locals 1

    iget-object v0, p0, Ldgc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgc;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final aa(Lddx;Ldgj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lddx;->d()Ldgj;

    .line 2
    invoke-virtual {p0, p1}, Lddx;->n(Ldgj;)V

    return-void
.end method

.method static m(Ljava/util/List;Z)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_3

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddx;

    invoke-virtual {v1}, Lddx;->d()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddx;

    invoke-virtual {v2}, Lddx;->d()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static t(Ldgj;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Received null RenderInfo to insert/update!"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lddx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lddx;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddx;->b:Ldgj;

    const-string v1, "prevent_release"

    .line 2
    invoke-interface {v0, v1}, Ldgj;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lddx;->d()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lddx;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lddx;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcxc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lddx;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgc;->D:Ldhp;

    .line 1
    invoke-virtual {v0}, Ldhp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldgc;->G:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldgc;->G:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0, v1}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Ldgc;->u:I

    iget v1, p0, Ldgc;->v:I

    .line 4
    invoke-direct {p0, v0, v1}, Ldgc;->U(II)V

    return-void
.end method

.method public final B(Ldfx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldfx;->a()Lddx;

    move-result-object v0

    iget-object v1, p0, Ldgc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget v1, p0, Ldgc;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ldgc;->o(Lddx;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Ldgc;->n(Lddx;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lddx;->r(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ldfb;

    .line 5
    invoke-direct {v3, p0, p1, v0}, Ldfb;-><init>(Ldgc;Ldfx;Lddx;)V

    iget-object p1, p0, Ldgc;->f:Lctn;

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Lddx;->h(Lctn;IILcuc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 15

    iget-object v0, p0, Ldgc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldgc;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-direct {p0}, Ldgc;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    iget-boolean v1, p0, Ldgc;->m:Z

    .line 32
    invoke-static {v0, v1}, Ldgc;->m(Ljava/util/List;Z)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, Ldfy;

    iget-object v2, p0, Ldgc;->b:Ljava/util/List;

    .line 33
    invoke-direct {v1, v0, v2}, Ldfy;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Ldgc;->ac:Lcyd;

    .line 34
    iget v2, v0, Lcyd;->a:I

    iget v0, v0, Lcyd;->b:I

    iget-object v3, p0, Ldgc;->H:Lden;

    .line 35
    invoke-virtual {v3}, Lden;->h()I

    move-result v3

    .line 34
    invoke-virtual {p0, v2, v0, v1, v3}, Ldgc;->w(IILdfy;I)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Ldgc;->A()V

    return-void

    :cond_2
    iget-object v0, p0, Ldgc;->ac:Lcyd;

    .line 3
    iget v1, v0, Lcyd;->a:I

    if-eqz v1, :cond_e

    iget v0, v0, Lcyd;->b:I

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 4
    :cond_3
    iget v0, p0, Ldgc;->r:I

    iget v1, p0, Ldgc;->s:I

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Ldgc;->R(IIZ)Lcyd;

    move-result-object v0

    new-instance v1, Lcyd;

    .line 6
    invoke-direct {v1}, Lcyd;-><init>()V

    iget v3, v0, Lcyd;->a:I

    iget v0, v0, Lcyd;->b:I

    iget-object v4, p0, Ldgc;->H:Lden;

    .line 7
    invoke-virtual {v4}, Lden;->c()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    iget-object v5, p0, Ldgc;->b:Ljava/util/List;

    iget-object v6, p0, Ldgc;->H:Lden;

    new-instance v7, Ldem;

    .line 8
    invoke-virtual {v6}, Lden;->h()I

    move-result v6

    .line 9
    invoke-direct {v7, v3, v0, v6}, Ldem;-><init>(III)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 10
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    new-instance v9, Lcyd;

    .line 12
    invoke-direct {v9}, Lcyd;-><init>()V

    :goto_0
    iget v10, v7, Ldem;->c:I

    if-ne v10, v2, :cond_5

    iget v10, v7, Ldem;->b:I

    goto :goto_1

    .line 19
    :cond_5
    iget v10, v7, Ldem;->a:I

    .line 12
    :goto_1
    iget v11, v7, Ldem;->d:I

    if-ge v11, v10, :cond_8

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_8

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddx;

    .line 15
    invoke-virtual {v10}, Lddx;->d()Ldgj;

    move-result-object v11

    .line 16
    invoke-interface {v11}, Ldgj;->k()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iget-object v12, p0, Ldgc;->f:Lctn;

    iget-object v13, p0, Ldgc;->H:Lden;

    .line 17
    invoke-virtual {v13, v8}, Lden;->i(I)I

    move-result v13

    iget-object v14, p0, Ldgc;->H:Lden;

    .line 18
    invoke-virtual {v14, v6, v11}, Lden;->f(ILdgj;)I

    move-result v11

    .line 19
    invoke-virtual {v10, v12, v13, v11, v9}, Lddx;->i(Lctn;IILcyd;)V

    iget v10, v9, Lcyd;->a:I

    iget v11, v9, Lcyd;->b:I

    iget v12, v7, Ldem;->d:I

    iget v13, v7, Ldem;->c:I

    if-ne v2, v13, :cond_7

    move v10, v11

    :cond_7
    add-int/2addr v12, v10

    iput v12, v7, Ldem;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_8
    :goto_2
    iget v4, v7, Ldem;->d:I

    iget-object v6, p0, Ldgc;->H:Lden;

    .line 20
    invoke-virtual {v6}, Lden;->h()I

    move-result v6

    if-ne v6, v2, :cond_9

    iput v3, v1, Lcyd;->a:I

    .line 21
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcyd;->b:I

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcyd;->a:I

    iput v0, v1, Lcyd;->b:I

    .line 23
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    sget-boolean v2, Ldgm;->a:Z

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    :cond_a
    invoke-direct {p0}, Ldgc;->Y()Z

    move-result v2

    if-nez v2, :cond_b

    .line 27
    invoke-direct {p0}, Ldgc;->S()Ldfy;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, p0, Ldgc;->H:Lden;

    .line 28
    invoke-virtual {v4}, Lden;->h()I

    move-result v4

    invoke-virtual {p0, v3, v0, v2, v4}, Ldgc;->w(IILdfy;I)V

    :cond_b
    iget v0, v1, Lcyd;->a:I

    iget-object v2, p0, Ldgc;->ac:Lcyd;

    .line 29
    iget v3, v2, Lcyd;->a:I

    if-ne v0, v3, :cond_d

    iget v0, v1, Lcyd;->b:I

    iget v1, v2, Lcyd;->b:I

    if-eq v0, v1, :cond_c

    goto :goto_4

    :cond_c
    return-void

    .line 30
    :cond_d
    :goto_4
    invoke-virtual {p0}, Ldgc;->K()V

    return-void

    .line 4
    :cond_e
    :goto_5
    invoke-virtual {p0}, Ldgc;->K()V

    return-void
.end method

.method public final D(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    iget-object v0, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Ldgc;->L(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-boolean v0, p0, Ldgc;->z:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ldgc;->s()V

    :cond_2
    iput-object p1, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgc;->ag:Z

    iget-object v0, p0, Ldgc;->H:Lden;

    iget-object v0, v0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v1, p0, Ldgc;->af:Z

    .line 3
    invoke-virtual {v0, v1}, Lyf;->aY(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v1, p0, Ldgc;->e:Lxx;

    .line 6
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v1, p0, Ldgc;->D:Ldhp;

    iget-object v1, v1, Ldhp;->d:Ldho;

    .line 7
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    .line 8
    instance-of v1, v0, Ldes;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Ldes;

    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-interface {v0}, Ldes;->a()V

    .line 15
    :cond_3
    instance-of v0, p1, Ldeo;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Ldeo;

    iget-object v0, p0, Ldgc;->ak:Ldfe;

    iput-object v0, p1, Ldeo;->V:Ldfe;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ldgc;->Z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Ldgc;->D:Ldhp;

    iget-object v0, p0, Ldgc;->aj:Ldhn;

    .line 19
    invoke-virtual {p1, v0}, Ldhp;->a(Ldhn;)V

    iget p1, p0, Ldgc;->u:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ltz p1, :cond_6

    iget-object v0, p0, Ldgc;->H:Lden;

    iget v1, p0, Ldgc;->ad:I

    iget-object v0, v0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    :cond_6
    iget-object p1, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    sget v0, Ldgn;->o:I

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Ldgn;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Ldgn;

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    new-instance v0, Ldgq;

    .line 24
    invoke-direct {v0, p0}, Ldgq;-><init>(Ldee;)V

    iput-object v0, p0, Ldgc;->an:Ldgq;

    iget-object v1, v0, Ldgq;->a:Ldgn;

    if-nez v1, :cond_a

    .line 25
    iput-object p1, v0, Ldgq;->a:Ldgn;

    iget-object v1, v0, Ldgq;->a:Ldgn;

    .line 26
    invoke-virtual {v1}, Ldgn;->p()V

    iget-object p1, p1, Ldgn;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iput-object p1, v0, Ldgq;->b:Lyf;

    iget-object p1, v0, Ldgq;->b:Lyf;

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, v0, Ldgq;->a:Ldgn;

    iget-object p1, p1, Ldgn;->l:Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    return-void

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-void
.end method

.method public final E(II)V
    .locals 10

    .line 1
    sget-boolean v0, Ldgm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddx;

    iget-object v1, p0, Ldgc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, p0, Ldgc;->w:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    int-to-float v5, p2

    iget v6, p0, Ldgc;->u:I

    int-to-float v7, v6

    int-to-float v8, v1

    iget v9, p0, Ldgc;->h:F

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_1

    add-int/2addr v6, v1

    int-to-float v1, v6

    add-float/2addr v1, v8

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lddx;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lddx;->e()V

    :cond_2
    iget-object v0, p0, Ldgc;->e:Lxx;

    .line 8
    invoke-virtual {v0, p1, p2}, Lxx;->nZ(II)V

    iget-object v0, p0, Ldgc;->D:Ldhp;

    iget v1, p0, Ldgc;->w:I

    .line 9
    invoke-virtual {v0}, Ldhp;->d()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget v5, v0, Ldhp;->a:I

    if-lt p2, v5, :cond_4

    add-int v6, v5, v1

    add-int/2addr v6, v2

    if-gt p2, v6, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-lt p1, v5, :cond_5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    if-gt p1, v5, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Ldhp;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ldgc;->g:Landroid/os/Handler;

    new-instance v1, Ldey;

    .line 1
    invoke-direct {v1, p1}, Ldey;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G(Ldfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldgc;->r(Ldfq;)V

    iget-object p1, p1, Ldfo;->b:Lddx;

    iget-object v0, p0, Ldgc;->am:Ldfi;

    .line 2
    invoke-virtual {p1, v0}, Lddx;->s(Ldfi;)V

    .line 3
    invoke-direct {p0}, Ldgc;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Ldgc;->T(Lddx;)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    sget-boolean v0, Ldgm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddx;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldgc;->e:Lxx;

    .line 5
    invoke-virtual {v1, p1}, Lxx;->n(I)V

    iget-object v1, p0, Ldgc;->D:Ldhp;

    .line 6
    invoke-virtual {v1, p1}, Ldhp;->g(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Ldhp;->c(Z)V

    iget-object p1, p0, Ldgc;->g:Landroid/os/Handler;

    new-instance v1, Ldfd;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, Ldfd;-><init>(Lddx;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final J(II)V
    .locals 3

    .line 1
    sget-boolean v0, Ldgm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    :try_start_0
    iget-object v2, p0, Ldgc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddx;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldgc;->e:Lxx;

    .line 7
    invoke-virtual {v1, p1, p2}, Lxx;->m(II)V

    iget-object p2, p0, Ldgc;->D:Ldhp;

    .line 8
    invoke-virtual {p2, p1}, Ldhp;->g(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Ldhp;->c(Z)V

    .line 9
    invoke-virtual {p0, v0}, Ldgc;->F(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final K()V
    .locals 2

    .line 1
    sget-boolean v0, Ldgm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iget-object v0, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgc;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldgc;->o:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldgc;->o:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldgc;->o:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldgc;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldgc;->o:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldgc;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldgc;->o:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Ldgc;->H:Lden;

    iget-object v0, v0, Lden;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Ldgc;->u:I

    .line 1
    invoke-virtual {v0, v1}, Lyf;->S(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-direct {p0}, Ldgc;->X()Z

    move-result v2

    iget-object v3, p0, Ldgc;->H:Lden;

    .line 3
    invoke-virtual {v3}, Lden;->h()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lyf;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 6
    invoke-static {v1}, Lyf;->by(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lyf;->bx(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Lyf;->getPaddingLeft()I

    move-result v0

    sub-int v2, v1, v0

    .line 6
    :goto_0
    iput v2, p0, Ldgc;->ad:I

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Lyf;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 10
    invoke-static {v1}, Lyf;->bw(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lyf;->bz(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Lyf;->getPaddingTop()I

    move-result v0

    sub-int v2, v1, v0

    .line 10
    :goto_1
    iput v2, p0, Ldgc;->ad:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ldgc;->ad:I

    .line 6
    :goto_2
    iget-object v0, p0, Ldgc;->D:Ldhp;

    iget-object v0, v0, Ldhp;->d:Ldho;

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    .line 13
    instance-of v0, p1, Ldeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Ldeo;

    iput-object v1, v0, Ldeo;->V:Ldfe;

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Ldgc;->Z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ldgc;->z()V

    .line 18
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v0, p0, Ldgc;->D:Ldhp;

    iget-object v2, p0, Ldgc;->aj:Ldhn;

    if-nez v2, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ldhp;->c:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    monitor-exit v0

    goto :goto_4

    :cond_7
    iget-object v3, v0, Ldhp;->c:Ljava/util/List;

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_4
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    iget-object v2, p0, Ldgc;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddx;

    invoke-virtual {v2}, Lddx;->e()V

    goto :goto_5

    .line 27
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_9

    return-void

    :cond_9
    iput-object v1, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Ldgc;->an:Ldgq;

    if-eqz p1, :cond_b

    iget-object v0, p1, Ldgq;->a:Ldgn;

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, v0, Ldgn;->l:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    iput-object v1, p1, Ldgq;->b:Lyf;

    iput-object v1, p1, Ldgq;->a:Ldgn;

    return-void

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final M(ILdgj;)V
    .locals 3

    .line 1
    sget-boolean v0, Ldgm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ldgj;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddx;

    .line 4
    invoke-virtual {v0}, Lddx;->d()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->k()Z

    move-result v1

    .line 5
    invoke-static {p2}, Ldgc;->t(Ldgj;)V

    iget-object v2, p0, Ldgc;->F:Ldgk;

    .line 6
    invoke-virtual {v2, p2}, Ldgk;->a(Ldgj;)V

    .line 7
    invoke-static {v0, p2}, Ldgc;->aa(Lddx;Ldgj;)V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p2}, Ldgj;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Ldgc;->e:Lxx;

    .line 10
    invoke-virtual {p2, p1}, Lxx;->nX(I)V

    :cond_2
    iget-object p2, p0, Ldgc;->D:Ldhp;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p1, v0}, Ldhp;->e(II)Z

    move-result p1

    invoke-virtual {p2, p1}, Ldhp;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N(ILjava/util/List;)V
    .locals 6

    .line 1
    sget-boolean v0, Ldgm;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgj;

    invoke-interface {v3}, Ldgj;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Ldgc;->b:Ljava/util/List;

    add-int v3, p1, v1

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddx;

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgj;

    .line 11
    invoke-static {v4}, Ldgc;->t(Ldgj;)V

    .line 12
    invoke-interface {v4}, Ldgj;->k()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lddx;->d()Ldgj;

    move-result-object v5

    invoke-interface {v5}, Ldgj;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, p0, Ldgc;->e:Lxx;

    .line 13
    invoke-virtual {v5, v3}, Lxx;->nX(I)V

    :cond_3
    iget-object v3, p0, Ldgc;->F:Ldgk;

    .line 14
    invoke-virtual {v3, v4}, Ldgk;->a(Ldgj;)V

    .line 15
    invoke-static {v2, v4}, Ldgc;->aa(Lddx;Ldgj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldgc;->D:Ldhp;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ldhp;->e(II)Z

    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ldhp;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized P(ZLdcn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->ai:Ldfn;

    if-nez v0, :cond_0

    new-instance v0, Ldfn;

    .line 1
    invoke-direct {v0}, Ldfn;-><init>()V

    iput-object v0, p0, Ldgc;->ai:Ldfn;

    :cond_0
    iget-object v0, p0, Ldgc;->ai:Ldfn;

    .line 2
    iput-boolean p1, v0, Ldfn;->b:Z

    .line 3
    iput-object p2, v0, Ldfn;->d:Ldcn;

    iget-object p1, p0, Ldgc;->W:Ljava/util/Deque;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Ldgc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldgc;->ai:Ldfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q(ZLdcn;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Ldgm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iget-boolean v0, p0, Ldgc;->z:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ldcn;->a()V

    iget-object v0, p0, Ldgc;->n:Ljava/util/Deque;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldgc;->z()V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcwy;->b(Lcwy;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Ldgc;->C()V

    return-void

    .line 8
    :cond_2
    throw p1

    :cond_3
    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lia;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ldgc;->H(Ljava/util/List;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldgc;->b:Ljava/util/List;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, v0}, Ldgc;->F(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcyd;IILcvj;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldgc;->H:Lden;

    .line 1
    invoke-virtual {v3}, Lden;->h()I

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_5

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v2, :cond_5

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_1
    invoke-static {p2, p3, v3, v2}, Ldgc;->O(IIIZ)Z

    move-result v4

    iget-boolean v5, p0, Ldgc;->k:Z

    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    goto :goto_2

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    :goto_2
    iget-object v5, p0, Ldgc;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, p0, Ldgc;->r:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_f

    iget-object v5, p0, Ldgc;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_f

    if-eq v3, v1, :cond_9

    iget v5, p0, Ldgc;->s:I

    iget-object v8, p0, Ldgc;->ac:Lcyd;

    .line 18
    iget v8, v8, Lcyd;->b:I

    invoke-static {v5, p3, v8}, Lakr;->f(III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p1, Lcyd;->a:I

    iget-object p2, p0, Ldgc;->ac:Lcyd;

    .line 43
    iget p2, p2, Lcyd;->b:I

    iput p2, p1, Lcyd;->b:I

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Ldgc;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Ldgc;->z:Z

    if-eqz p1, :cond_8

    .line 17
    invoke-direct {p0}, Ldgc;->V()V

    :cond_8
    return-void

    .line 25
    :cond_9
    :try_start_2
    iget v5, p0, Ldgc;->r:I

    iget-object v8, p0, Ldgc;->ac:Lcyd;

    .line 12
    iget v8, v8, Lcyd;->a:I

    invoke-static {v5, p2, v8}, Lakr;->f(III)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object p2, p0, Ldgc;->ac:Lcyd;

    .line 13
    iget p2, p2, Lcyd;->a:I

    iput p2, p1, Lcyd;->a:I

    .line 14
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p1, Lcyd;->b:I

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ldgc;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Ldgc;->z:Z

    if-eqz p1, :cond_a

    .line 17
    invoke-direct {p0}, Ldgc;->V()V

    :cond_a
    return-void

    :cond_b
    :try_start_3
    iget-object v5, p0, Ldgc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v5, p0, Ldgc;->k:Z

    if-nez v5, :cond_c

    iput v7, p0, Ldgc;->w:I

    :cond_c
    iput-object v6, p0, Ldgc;->x:Lcyd;

    iget-object v5, p0, Ldgc;->b:Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_d

    iget-object v9, p0, Ldgc;->b:Ljava/util/List;

    .line 21
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lddx;

    invoke-virtual {v9}, Lddx;->j()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 22
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v5, v8, :cond_e

    iget-object v5, p0, Ldgc;->e:Lxx;

    .line 23
    invoke-virtual {v5}, Lxx;->mk()V

    goto :goto_4

    .line 32
    :cond_e
    iget-object v5, p0, Ldgc;->g:Landroid/os/Handler;

    iget-object v8, p0, Ldgc;->aa:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, Ldgc;->g:Landroid/os/Handler;

    iget-object v8, p0, Ldgc;->aa:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_f
    :goto_4
    iput p2, p0, Ldgc;->r:I

    iput p3, p0, Ldgc;->s:I

    .line 26
    invoke-direct {p0}, Ldgc;->Y()Z

    move-result v5

    if-nez v5, :cond_10

    .line 27
    invoke-direct {p0}, Ldgc;->S()Ldfy;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 29
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 30
    invoke-virtual {p0, v8, v9, v5, v3}, Ldgc;->w(IILdfy;I)V

    .line 31
    :cond_10
    invoke-direct {p0, p2, p3, v2}, Ldgc;->R(IIZ)Lcyd;

    move-result-object p2

    if-eq v3, v1, :cond_14

    if-eqz v4, :cond_12

    iget-object p3, p0, Ldgc;->x:Lcyd;

    if-eqz p3, :cond_11

    goto :goto_5

    .line 17
    :cond_11
    iput-object p4, p0, Ldgc;->y:Lcvj;

    iget-object p3, p0, Ldgc;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    .line 31
    :cond_12
    :goto_5
    iget-boolean p3, p0, Ldgc;->ab:Z

    if-eq v1, p3, :cond_13

    move-object p4, v6

    :cond_13
    iput-object p4, p0, Ldgc;->y:Lcvj;

    iget-object p4, p0, Ldgc;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_14
    if-eqz v4, :cond_16

    .line 34
    iget-object p3, p0, Ldgc;->x:Lcyd;

    if-eqz p3, :cond_15

    goto :goto_6

    :cond_15
    iput-object p4, p0, Ldgc;->y:Lcvj;

    iget-object p3, p0, Ldgc;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    .line 34
    :cond_16
    :goto_6
    iput-object v6, p0, Ldgc;->y:Lcvj;

    .line 33
    :goto_7
    iget p3, p2, Lcyd;->a:I

    iput p3, p1, Lcyd;->a:I

    iget p2, p2, Lcyd;->b:I

    iput p2, p1, Lcyd;->b:I

    new-instance p1, Lcyd;

    .line 35
    invoke-direct {p1, p3, p2}, Lcyd;-><init>(II)V

    iput-object p1, p0, Ldgc;->ac:Lcyd;

    iget-object p1, p0, Ldgc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ldgc;->W:Ljava/util/Deque;

    .line 37
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldfn;

    .line 38
    invoke-direct {p0, p2}, Ldgc;->W(Ldfn;)V

    goto :goto_8

    :cond_17
    iget-object p1, p0, Ldgc;->ai:Ldfn;

    if-eqz p1, :cond_18

    .line 39
    invoke-direct {p0, p1}, Ldgc;->W(Ldfn;)V

    :cond_18
    iget p1, p0, Ldgc;->w:I

    if-eq p1, v7, :cond_19

    iget p1, p0, Ldgc;->u:I

    iget p2, p0, Ldgc;->v:I

    .line 40
    invoke-direct {p0, p1, p2}, Ldgc;->U(II)V

    .line 41
    :cond_19
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Ldgc;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Ldgc;->z:Z

    if-eqz p1, :cond_1a

    .line 17
    invoke-direct {p0}, Ldgc;->V()V

    :cond_1a
    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 46
    iget-object p2, p0, Ldgc;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p2, p0, Ldgc;->z:Z

    if-eqz p2, :cond_1b

    .line 17
    invoke-direct {p0}, Ldgc;->V()V

    .line 45
    :cond_1b
    throw p1

    .line 2
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final bridge synthetic c(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {p0, p1}, Ldgc;->D(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final declared-synchronized d(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldgc;->r:I

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Ldgc;->H:Lden;

    .line 3
    invoke-virtual {v4}, Lden;->h()I

    move-result v4

    iget v5, p0, Ldgc;->r:I

    if-eq v5, v1, :cond_2

    if-eqz v4, :cond_0

    iget-object v1, p0, Ldgc;->ac:Lcyd;

    .line 4
    iget v1, v1, Lcyd;->a:I

    invoke-static {v5, v0, v1}, Lakr;->f(III)Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ldgc;->s:I

    iget-object v1, p0, Ldgc;->ac:Lcyd;

    .line 5
    iget v1, v1, Lcyd;->b:I

    invoke-static {v0, v3, v1}, Lakr;->f(III)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Ldgc;->K:Lcyd;

    .line 6
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Ldgc;->y:Lcvj;

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Ldgc;->b(Lcyd;IILcvj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {p0, p1}, Ldgc;->L(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldgc;->q:Z

    return v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddx;

    .line 2
    invoke-virtual {p0, p1}, Ldgc;->o(Lddx;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Ldgc;->n(Lddx;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lddx;->r(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lddx;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Ldgc;->f:Lctn;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v0, v1, v3}, Lddx;->i(Lctn;IILcyd;)V

    .line 7
    invoke-virtual {p1}, Lddx;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldgc;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddx;

    invoke-virtual {p1}, Lddx;->d()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lddx;)I
    .locals 3

    iget-boolean v0, p0, Ldgc;->ab:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Ldgc;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgc;->H:Lden;

    iget-object v1, p0, Ldgc;->ac:Lcyd;

    .line 2
    iget v1, v1, Lcyd;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lddx;->d()Ldgj;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lden;->f(ILdgj;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Ldgc;->H:Lden;

    iget v1, p0, Ldgc;->s:I

    .line 5
    invoke-virtual {p1}, Lddx;->d()Ldgj;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lden;->f(ILdgj;)I

    move-result p1

    return p1
.end method

.method public final o(Lddx;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ldgc;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgc;->H:Lden;

    iget-object v1, p0, Ldgc;->ac:Lcyd;

    .line 2
    iget v1, v1, Lcyd;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lddx;->d()Ldgj;

    .line 2
    invoke-virtual {v0, v1}, Lden;->i(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ldgc;->H:Lden;

    iget v1, p0, Ldgc;->r:I

    .line 5
    invoke-virtual {p1}, Lddx;->d()Ldgj;

    invoke-virtual {v0, v1}, Lden;->i(I)I

    move-result p1

    return p1
.end method

.method public final p(Ldgj;)Lddx;
    .locals 9

    iget-object v0, p0, Ldgc;->ae:Lcws;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ldgc;->al:Ldez;

    iget-boolean v2, p0, Ldgc;->R:Z

    iget-boolean v3, p0, Ldgc;->O:Z

    iget-boolean v4, p0, Ldgc;->S:Z

    iget-boolean v5, p0, Ldgc;->T:Z

    iget-boolean v6, p0, Ldgc;->U:Z

    iget-boolean v7, p0, Ldgc;->V:Z

    .line 1
    invoke-static {}, Lddx;->c()Lddw;

    move-result-object v8

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lddv;->q()Ldgj;

    move-result-object p1

    :cond_1
    iput-object p1, v8, Lddw;->a:Ldgj;

    iput-object v0, v8, Lddw;->b:Lcws;

    iput-object v1, v8, Lddw;->i:Ldez;

    iput-boolean v2, v8, Lddw;->c:Z

    iput-boolean v3, v8, Lddw;->h:Z

    iput-boolean v4, v8, Lddw;->e:Z

    iput-boolean v5, v8, Lddw;->d:Z

    iput-boolean v6, v8, Lddw;->f:Z

    iput-boolean v7, v8, Lddw;->g:Z

    iget-object p1, v8, Lddw;->a:Ldgj;

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lddx;

    .line 3
    invoke-direct {p1, v8}, Lddx;-><init>(Lddw;)V

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(ILdgj;)Ldfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ldgc;->p(Ldgj;)Lddx;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lddx;->l(Z)V

    new-instance v0, Ldfo;

    .line 3
    invoke-direct {v0, p1, p2}, Ldfo;-><init>(ILddx;)V

    return-object v0
.end method

.method public final r(Ldfq;)V
    .locals 1

    iget-object v0, p0, Ldgc;->ai:Ldfn;

    if-nez v0, :cond_0

    new-instance v0, Ldfn;

    .line 1
    invoke-direct {v0}, Ldfn;-><init>()V

    iput-object v0, p0, Ldgc;->ai:Ldfn;

    :cond_0
    iget-object v0, p0, Ldgc;->ai:Ldfn;

    .line 2
    iget-object v0, v0, Ldfn;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Ldgc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldgc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldgc;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ldgc;->ah:I

    add-int/2addr v0, v2

    iput v0, p0, Ldgc;->ah:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 58
    sget-object v0, Ldau;->a:Ldas;

    iget-object v1, p0, Ldgc;->p:Ldar;

    invoke-interface {v0, v1}, Ldas;->a(Ldar;)V

    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too many retries -- RecyclerView is stuck in layout."

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    iput v1, p0, Ldgc;->ah:I

    const/4 v0, 0x0

    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Ldgc;->W:Ljava/util/Deque;

    .line 2
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Ldgc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 55
    :try_start_2
    invoke-static {v0}, Lcwy;->b(Lcwy;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    invoke-virtual {p0}, Ldgc;->C()V

    return-void

    .line 56
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    return-void

    .line 57
    :cond_5
    :try_start_3
    iget-object v3, p0, Ldgc;->W:Ljava/util/Deque;

    .line 3
    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfn;

    .line 4
    iget v4, v3, Ldfn;->c:I

    iget-object v4, p0, Ldgc;->W:Ljava/util/Deque;

    .line 5
    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :try_start_5
    iget-object v4, v3, Ldfn;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_d

    .line 9
    iget-object v6, v3, Ldfn;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldfq;

    .line 11
    iget v7, v6, Ldfq;->c:I

    if-eqz v7, :cond_a

    if-eq v7, v2, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_6

    .line 12
    check-cast v6, Ldfp;

    .line 13
    iget v7, v6, Ldfp;->a:I

    .line 14
    iget v6, v6, Ldfp;->b:I

    .line 15
    invoke-virtual {p0, v7, v6}, Ldgc;->E(II)V

    goto :goto_2

    .line 16
    :cond_6
    check-cast v6, Ldfs;

    .line 17
    iget v7, v6, Ldfs;->a:I

    .line 18
    iget v6, v6, Ldfs;->b:I

    .line 19
    invoke-virtual {p0, v7, v6}, Ldgc;->J(II)V

    goto :goto_2

    .line 20
    :cond_7
    check-cast v6, Ldfr;

    .line 21
    iget v6, v6, Ldfr;->a:I

    .line 20
    invoke-virtual {p0, v6}, Ldgc;->I(I)V

    goto :goto_2

    .line 22
    :cond_8
    check-cast v6, Ldfu;

    .line 23
    iget v7, v6, Ldfu;->a:I

    .line 24
    iget-object v6, v6, Ldfu;->b:Ljava/util/List;

    .line 25
    invoke-virtual {p0, v7, v6}, Ldgc;->N(ILjava/util/List;)V

    goto :goto_2

    .line 26
    :cond_9
    check-cast v6, Ldft;

    .line 27
    iget v7, v6, Ldft;->a:I

    .line 28
    iget-object v6, v6, Ldft;->b:Ldgj;

    .line 29
    invoke-virtual {p0, v7, v6}, Ldgc;->M(ILdgj;)V

    goto :goto_2

    .line 30
    :cond_a
    check-cast v6, Ldfo;

    .line 31
    iget-object v7, v6, Ldfo;->b:Lddx;

    invoke-virtual {v7}, Lddx;->p()Z

    move-result v7

    if-nez v7, :cond_c

    .line 32
    sget-boolean v7, Ldgm;->a:Z

    if-eqz v7, :cond_b

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    iget v7, v6, Ldfo;->a:I

    :cond_b
    iget-object v7, p0, Ldgc;->F:Ldgk;

    .line 35
    iget-object v8, v6, Ldfo;->b:Lddx;

    invoke-virtual {v8}, Lddx;->d()Ldgj;

    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Ldgk;->a(Ldgj;)V

    iget-object v7, p0, Ldgc;->b:Ljava/util/List;

    .line 37
    iget v8, v6, Ldfo;->a:I

    .line 38
    iget-object v9, v6, Ldfo;->b:Lddx;

    .line 39
    invoke-interface {v7, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    iget-object v7, v6, Ldfo;->b:Lddx;

    .line 41
    invoke-virtual {v7, v2}, Lddx;->l(Z)V

    iget-object v7, p0, Ldgc;->e:Lxx;

    .line 42
    iget v8, v6, Ldfo;->a:I

    .line 43
    invoke-virtual {v7, v8}, Lxx;->nY(I)V

    iget-object v7, p0, Ldgc;->D:Ldhp;

    .line 44
    iget v6, v6, Ldfo;->a:I

    iget v8, p0, Ldgc;->w:I

    .line 45
    invoke-virtual {v7, v6, v8}, Ldhp;->f(II)Z

    :cond_c
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 46
    :cond_d
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :try_start_6
    iget-object v4, v3, Ldfn;->d:Ldcn;

    .line 48
    invoke-virtual {v4}, Ldcn;->a()V

    iget-object v4, p0, Ldgc;->n:Ljava/util/Deque;

    .line 49
    iget-object v5, v3, Ldfn;->d:Ldcn;

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Ldgc;->z()V

    .line 52
    iget-boolean v3, v3, Ldfn;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    or-int/2addr v0, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 46
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    .line 6
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 1
    :cond_e
    :goto_3
    iput v1, p0, Ldgc;->ah:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 60
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final u()V
    .locals 7

    .line 1
    sget-boolean v0, Ldav;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ldav;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Ldgc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x5e

    .line 4
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Multiple threads applying change sets at once! ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    return-void
.end method

.method public final v(IILdgg;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ldgc;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldgc;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_2
    sub-int/2addr p2, p1

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Ldgc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, p2

    iget v2, p0, Ldgc;->h:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int v2, p1, v1

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Ldfc;

    .line 6
    invoke-direct {p2, p0, v2, p1, v0}, Ldfc;-><init>(Ldgc;III)V

    invoke-interface {p3, v0, p2}, Ldgg;->a(ILdfc;)V

    return-void

    .line 2
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final w(IILdfy;I)V
    .locals 9

    iget-boolean v0, p0, Ldgc;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcwy;->b(Lcwy;)Z

    move-result v1

    new-instance v2, Ldfx;

    iget-object v3, p3, Ldfy;->b:Ljava/util/List;

    iget v4, p3, Ldfy;->a:I

    iget-object v5, p0, Ldgc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-boolean v6, p0, Ldgc;->m:Z

    invoke-direct {v2, v3, v4, v5, v6}, Ldfx;-><init>(Ljava/util/List;IIZ)V

    iget-object v3, p0, Ldgc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v3, p0, Ldgc;->ao:Lcwo;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget v3, v3, Lcwo;->a:I

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {p0, v2}, Ldgc;->B(Ldfx;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3
    :cond_3
    :goto_2
    iget-object v2, p3, Ldfy;->b:Ljava/util/List;

    iget p3, p3, Ldfy;->a:I

    .line 5
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lddx;

    .line 6
    invoke-virtual {p0, p3}, Ldgc;->o(Lddx;)I

    move-result v2

    .line 7
    invoke-virtual {p0, p3}, Ldgc;->n(Lddx;)I

    move-result v3

    if-nez v1, :cond_c

    iget-object v1, p0, Ldgc;->f:Lctn;

    iget-object v6, v1, Lctn;->m:Lsxx;

    if-eqz v6, :cond_4

    iget-object v1, v1, Lctn;->c:Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p3}, Lddx;->d()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->l()V

    .line 9
    invoke-virtual {p3}, Lddx;->d()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->m()V

    move-object v1, v0

    move-object v6, v1

    :goto_3
    if-nez v6, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object v0, p0, Ldgc;->f:Lctn;

    const/16 v7, 0x14

    .line 10
    invoke-virtual {v6, v0, v7}, Lsxx;->a(Lctn;I)Lcxv;

    move-result-object v7

    iget-object v0, v0, Lctn;->j:Lczj;

    .line 11
    invoke-static {v6, v1, v7, v0}, Lakq;->d(Lsxx;Ljava/lang/String;Lcxv;Lczj;)Lcxv;

    move-result-object v0

    .line 7
    :goto_4
    :try_start_0
    iget v1, p0, Ldgc;->M:I

    if-lez v1, :cond_7

    .line 12
    invoke-static {}, Lia;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p4, :cond_6

    new-instance p3, Lcyd;

    iget p4, p0, Ldgc;->M:I

    .line 22
    div-int/2addr p1, p4

    invoke-direct {p3, p1, p2}, Lcyd;-><init>(II)V

    goto :goto_5

    .line 24
    :cond_6
    new-instance p3, Lcyd;

    iget p4, p0, Ldgc;->M:I

    .line 23
    div-int/2addr p2, p4

    invoke-direct {p3, p1, p2}, Lcyd;-><init>(II)V

    .line 22
    :goto_5
    iput-object p3, p0, Ldgc;->x:Lcyd;

    iget p1, p0, Ldgc;->M:I

    iput p1, p0, Ldgc;->w:I

    goto :goto_7

    .line 23
    :cond_7
    new-instance p4, Lcyd;

    .line 13
    invoke-direct {p4}, Lcyd;-><init>()V

    iget-object v1, p0, Ldgc;->f:Lctn;

    .line 14
    invoke-virtual {p3, v1, v2, v3, p4}, Lddx;->i(Lctn;IILcyd;)V

    iget-boolean p3, p0, Ldgc;->P:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Ldgc;->b:Ljava/util/List;

    iget-object v1, p0, Ldgc;->f:Lctn;

    new-instance v2, Lcyd;

    .line 15
    invoke-direct {v2}, Lcyd;-><init>()V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddx;

    .line 17
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 18
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 19
    invoke-virtual {v6, v1, v7, v8, v2}, Lddx;->i(Lctn;IILcyd;)V

    iget v6, v2, Lcyd;->b:I

    .line 20
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    :cond_8
    iput v3, p4, Lcyd;->b:I

    :cond_9
    iget-object p3, p0, Ldgc;->H:Lden;

    iget v1, p4, Lcyd;->a:I

    iget v2, p4, Lcyd;->b:I

    .line 21
    invoke-virtual {p3, v1, v2, p1, p2}, Lden;->a(IIII)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput-object p4, p0, Ldgc;->x:Lcyd;

    iput p1, p0, Ldgc;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    if-eqz v0, :cond_a

    .line 24
    invoke-static {v0}, Lsxx;->e(Lcxv;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v0}, Lsxx;->e(Lcxv;)V

    .line 25
    :goto_8
    throw p1

    .line 26
    :cond_c
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final x(ILjava/util/List;)V
    .locals 6

    .line 1
    sget-boolean v0, Ldgm;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgj;

    invoke-interface {v3}, Ldgj;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgj;

    .line 10
    invoke-static {v2}, Ldgc;->t(Ldgj;)V

    .line 11
    invoke-virtual {p0, v2}, Ldgc;->p(Ldgj;)Lddx;

    move-result-object v3

    iget-boolean v4, p0, Ldgc;->z:Z

    if-nez v4, :cond_2

    .line 14
    iget-object v4, p0, Ldgc;->b:Ljava/util/List;

    add-int v5, p1, v1

    .line 12
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Ldgc;->F:Ldgk;

    .line 13
    invoke-virtual {v3, v2}, Ldgk;->a(Ldgj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldgc;->e:Lxx;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lxx;->l(II)V

    iget-object v0, p0, Ldgc;->D:Ldhp;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    iget p2, p0, Ldgc;->w:I

    .line 18
    invoke-virtual {v0, p1, p2}, Ldhp;->f(II)Z

    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ldhp;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Ldgc;->n:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldgc;->ag:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->at()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object v1, v0

    .line 4
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-lez v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Ldgc;->L:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldgc;->n:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_6

    iget-object v1, p0, Ldgc;->n:Ljava/util/Deque;

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recyclerView: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hasPendingAdapterUpdates(): "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->at()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAttachedToWindow(): "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getWindowVisibility(): "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vie visible hierarchy: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 22
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x34

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "view="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", alpha="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", visibility="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v3

    if-lez v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", getGlobalVisibleRect(): "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ldgc;->L:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isComputingLayout(): "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: false, visible range: ["

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldgc;->u:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldgc;->v:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@OnDataRendered callbacks aren\'t triggered as expected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerBinder:DataRenderedNotTriggered"

    invoke-static {v0, v2, v1}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 3
    :goto_4
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Ldgc;->n:Ljava/util/Deque;

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Ldgc;->n:Ljava/util/Deque;

    .line 42
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget-object v2, p0, Ldgc;->g:Landroid/os/Handler;

    new-instance v3, Ldfa;

    .line 43
    invoke-direct {v3, v1, v0}, Ldfa;-><init>(Ljava/util/Deque;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
