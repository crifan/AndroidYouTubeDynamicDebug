.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lkh;


# static fields
.field public static final synthetic T:I

.field private static final U:[I

.field private static final V:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Landroid/view/animation/Interpolator;

.field static final c:Lyv;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Lyb;

.field public F:I

.field public G:I

.field public H:Lyi;

.field public final I:I

.field public final J:Lyw;

.field public K:Lwp;

.field public L:Lwn;

.field public final M:Lyu;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lyz;

.field public final R:[I

.field final S:Ljava/util/List;

.field private final W:Lyo;

.field private aA:Z

.field private aB:I

.field private aC:I

.field private aD:Lyc;

.field private final aE:Lxu;

.field private aF:Lng;

.field private final aa:Landroid/graphics/Rect;

.field private final ab:Ljava/util/ArrayList;

.field private ac:Lyj;

.field private ad:I

.field private ae:Z

.field private af:I

.field private final ag:Landroid/view/accessibility/AccessibilityManager;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Landroid/view/VelocityTracker;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private final ap:I

.field private aq:F

.field private ar:F

.field private as:Z

.field private at:Ljava/util/List;

.field private au:Lxz;

.field private final av:[I

.field private aw:Lki;

.field private final ax:[I

.field private final ay:[I

.field private az:Ljava/lang/Runnable;

.field public final d:Lym;

.field e:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public f:Luf;

.field public g:Lvo;

.field public final h:Labd;

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Lxx;

.field public n:Lyf;

.field public o:Lyn;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->U:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->V:[Ljava/lang/Class;

    new-instance v1, Labk;

    invoke-direct {v1, v0}, Labk;-><init>(I)V

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Lyv;

    invoke-direct {v0}, Lyv;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->c:Lyv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040586

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lyo;

    .line 4
    invoke-direct {v0, v9}, Lyo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->W:Lyo;

    new-instance v0, Lym;

    .line 5
    invoke-direct {v0, v9}, Lym;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    new-instance v0, Labd;

    .line 6
    invoke-direct {v0}, Labd;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    new-instance v0, Lxt;

    const/4 v13, 0x1

    .line 7
    invoke-direct {v0, v9, v13}, Lxt;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ab:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->y:Z

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->ai:I

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->c:Lyv;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aF:Lng;

    new-instance v0, Lvz;

    .line 14
    invoke-direct {v0}, Lvz;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->aj:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->aq:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ar:F

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->as:Z

    new-instance v0, Lyw;

    .line 15
    invoke-direct {v0, v9}, Lyw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->J:Lyw;

    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->L:Lwn;

    new-instance v0, Lyu;

    .line 16
    invoke-direct {v0}, Lyu;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->N:Z

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->O:Z

    new-instance v0, Lyc;

    .line 17
    invoke-direct {v0, v9}, Lyc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aD:Lyc;

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->P:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->av:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ax:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ay:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->R:[I

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    new-instance v0, Lxt;

    .line 19
    invoke-direct {v0, v9}, Lxt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->aB:I

    iput v14, v9, Landroid/support/v7/widget/RecyclerView;->aC:I

    new-instance v0, Lxu;

    .line 20
    invoke-direct {v0, v9}, Lxu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aE:Lxu;

    .line 21
    invoke-virtual {v9, v13}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 22
    invoke-virtual {v9, v13}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 25
    invoke-static {v0, v10}, Llp;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 26
    invoke-static {v0, v10}, Llp;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->ar:F

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView;->aD:Lyc;

    iput-object v1, v0, Lyb;->j:Lyc;

    new-instance v0, Luf;

    new-instance v1, Lxw;

    .line 30
    invoke-direct {v1, v9}, Lxw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Luf;-><init>(Lxw;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    new-instance v0, Lvo;

    new-instance v1, Lxv;

    .line 31
    invoke-direct {v1, v9}, Lxv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lvo;-><init>(Lxv;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 32
    invoke-static/range {p0 .. p0}, Llo;->d(Landroid/view/View;)I

    move-result v0

    const/16 v15, 0x8

    if-nez v0, :cond_1

    .line 33
    invoke-static {v9, v15}, Llo;->W(Landroid/view/View;I)V

    .line 34
    :cond_1
    invoke-static/range {p0 .. p0}, Llo;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-static {v9, v13}, Llo;->V(Landroid/view/View;I)V

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    new-instance v0, Lyz;

    invoke-direct {v0, v9}, Lyz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lyz;)V

    .line 39
    sget-object v0, Lqj;->a:[I

    invoke-virtual {v10, v11, v0, v12, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v2, Lqj;->a:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v14, v6

    move/from16 v6, v16

    .line 40
    invoke-static/range {v0 .. v6}, Llo;->L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 41
    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-virtual {v14, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_3

    const/high16 v0, 0x40000

    .line 43
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 44
    :cond_3
    invoke-virtual {v14, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 46
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 47
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    .line 48
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 49
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    new-instance v1, Lwj;

    const v6, 0x7f0704cc

    .line 54
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0704ce

    .line 55
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0704cd

    .line 56
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lwj;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_1

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_5
    :goto_1
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-direct {v9, v10, v15, v11, v12}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->U:[I

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v10, v11, v2, v12, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v5, p3

    .line 60
    invoke-static/range {v0 .. v6}, Llo;->L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 61
    invoke-virtual {v8, v7, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 62
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static L(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    .line 2
    iget-object v1, v0, Lyg;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lyg;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lyg;->topMargin:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lyg;->rightMargin:I

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lyg;->bottomMargin:I

    add-int/2addr p0, v0

    .line 3
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 8
    invoke-static {v0, p1, v2}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 9
    invoke-static {p2}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    :goto_0
    move v1, p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 5
    invoke-static {v0, p1, p2}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 6
    invoke-static {p2}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 7
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_3
    return p1
.end method

.method private final aH(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    .line 8
    invoke-static {v0, p1, p2}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 9
    invoke-static {p2}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    :goto_0
    move v1, p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 5
    invoke-static {v0, p1, v2}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 6
    invoke-static {p2}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 7
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_3
    return p1
.end method

.method private final aI()Lki;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lki;

    if-nez v0, :cond_0

    new-instance v0, Lki;

    .line 1
    invoke-direct {v0, p0}, Lki;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lki;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lki;

    return-object v0
.end method

.method private final aJ()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    return-void
.end method

.method private final aK()V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lyu;->b(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->K(Lyu;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lyu;->i:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 5
    invoke-virtual {v0}, Labd;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lyx;

    move-result-object v3

    :goto_1
    const/4 v0, -0x1

    if-nez v3, :cond_2

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    goto :goto_5

    .line 58
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    iget-boolean v5, v5, Lxx;->b:Z

    if-eqz v5, :cond_3

    iget-wide v5, v3, Lyx;->e:J

    goto :goto_2

    :cond_3
    const-wide/16 v5, -0x1

    .line 12
    :goto_2
    iput-wide v5, v4, Lyu;->m:J

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v3}, Lyx;->v()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v3, Lyx;->d:I

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v3}, Lyx;->a()I

    move-result v5

    :goto_3
    iput v5, v4, Lyu;->l:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    iget-object v3, v3, Lyx;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 15
    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_7

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v0, :cond_6

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_4

    .line 19
    :cond_7
    iput v5, v4, Lyu;->n:I

    .line 11
    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 20
    iget-boolean v4, v3, Lyu;->j:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v3, Lyu;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 21
    iget-boolean v1, v3, Lyu;->k:Z

    iput-boolean v1, v3, Lyu;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 22
    invoke-virtual {v1}, Lxx;->b()I

    move-result v1

    iput v1, v3, Lyu;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 23
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aM([I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 24
    iget-boolean v1, v1, Lyu;->j:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 25
    invoke-virtual {v1}, Lvo;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 26
    invoke-virtual {v4, v3}, Lvo;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lyx;->A()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lyx;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    iget-boolean v5, v5, Lxx;->b:Z

    if-nez v5, :cond_9

    goto :goto_8

    .line 28
    :cond_9
    invoke-static {v4}, Lyb;->v(Lyx;)V

    .line 29
    invoke-virtual {v4}, Lyx;->d()Ljava/util/List;

    .line 30
    invoke-static {v4}, Lyb;->w(Lyx;)Lya;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 31
    invoke-virtual {v6, v4, v5}, Labd;->e(Lyx;Lya;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 32
    iget-boolean v5, v5, Lyu;->h:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lyx;->y()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lyx;->v()Z

    move-result v5

    if-nez v5, :cond_a

    .line 33
    invoke-virtual {v4}, Lyx;->A()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lyx;->t()Z

    move-result v5

    if-nez v5, :cond_a

    .line 34
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->e(Lyx;)J

    move-result-wide v5

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 35
    invoke-virtual {v7, v5, v6, v4}, Labd;->c(JLyx;)V

    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 36
    iget-boolean v1, v1, Lyu;->k:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 37
    invoke-virtual {v1}, Lvo;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_d

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 38
    invoke-virtual {v5, v4}, Lvo;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lyx;->A()Z

    move-result v6

    if-nez v6, :cond_c

    iget v6, v5, Lyx;->d:I

    if-ne v6, v0, :cond_c

    iget v6, v5, Lyx;->c:I

    iput v6, v5, Lyx;->d:I

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 40
    iget-boolean v1, v0, Lyu;->f:Z

    .line 41
    iput-boolean v2, v0, Lyu;->f:Z

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 42
    invoke-virtual {v4, v5, v0}, Lyf;->n(Lym;Lyu;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 43
    iput-boolean v1, v0, Lyu;->f:Z

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 44
    invoke-virtual {v1}, Lvo;->a()I

    move-result v1

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 45
    invoke-virtual {v1, v0}, Lvo;->d(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lyx;->A()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    iget-object v4, v4, Labd;->a:Lagl;

    .line 48
    invoke-virtual {v4, v1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labc;

    if-eqz v4, :cond_f

    iget v4, v4, Labc;->b:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_12

    .line 49
    :cond_f
    invoke-static {v1}, Lyb;->v(Lyx;)V

    const/16 v4, 0x2000

    .line 50
    invoke-virtual {v1, v4}, Lyx;->q(I)Z

    move-result v4

    .line 51
    invoke-virtual {v1}, Lyx;->d()Ljava/util/List;

    .line 52
    invoke-static {v1}, Lyb;->w(Lyx;)Lya;

    move-result-object v5

    if-eqz v4, :cond_10

    .line 53
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->W(Lyx;Lya;)V

    goto :goto_b

    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    iget-object v6, v4, Labd;->a:Lagl;

    .line 54
    invoke-virtual {v6, v1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labc;

    if-nez v6, :cond_11

    .line 55
    invoke-static {}, Labc;->a()Labc;

    move-result-object v6

    iget-object v4, v4, Labd;->a:Lagl;

    .line 56
    invoke-virtual {v4, v1, v6}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v1, v6, Labc;->b:I

    or-int/2addr v1, v3

    iput v1, v6, Labc;->b:I

    iput-object v5, v6, Labc;->c:Lya;

    :cond_12
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 57
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto :goto_c

    .line 58
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 59
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 60
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 61
    iput v3, v0, Lyu;->d:I

    return-void
.end method

.method private final aL()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lyu;->b(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    .line 4
    invoke-virtual {v0}, Luf;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 5
    invoke-virtual {v1}, Lxx;->b()I

    move-result v1

    iput v1, v0, Lyu;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lyu;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    iget v2, v2, Lxx;->c:I

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 7
    invoke-virtual {v2, v0}, Lyf;->Y(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$SavedState;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 8
    iput-boolean v1, v0, Lyu;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 9
    invoke-virtual {v2, v3, v0}, Lyf;->n(Lym;Lyu;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 10
    iput-boolean v1, v0, Lyu;->f:Z

    .line 11
    iget-boolean v2, v0, Lyu;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lyu;->j:Z

    const/4 v2, 0x4

    .line 12
    iput v2, v0, Lyu;->d:I

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 14
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    return-void
.end method

.method private final aM([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 1
    invoke-virtual {v0}, Lvo;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 2
    invoke-virtual {v6, v5}, Lvo;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lyx;->A()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v6}, Lyx;->c()I

    move-result v6

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    if-gt v6, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    aput v3, p1, v2

    .line 6
    aput v4, p1, v1

    return-void

    :cond_4
    const/4 v0, -0x1

    .line 7
    aput v0, p1, v2

    .line 8
    aput v0, p1, v1

    return-void
.end method

.method private final aN(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    :cond_1
    return-void
.end method

.method private final aO()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    .line 1
    invoke-virtual {v0}, Luf;->j()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    invoke-virtual {v0}, Lyf;->qk()V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    .line 4
    invoke-virtual {v0}, Luf;->g()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    .line 5
    invoke-virtual {v0}, Luf;->e()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 6
    iget-boolean v5, v5, Lyf;->y:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    iget-boolean v4, v4, Lxx;->b:Z

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 7
    :goto_3
    iput-boolean v4, v3, Lyu;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_7

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v3, Lyu;->k:Z

    return-void
.end method

.method private final aP(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lyg;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lyg;

    .line 5
    iget-boolean v1, v0, Lyg;->e:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lyg;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object v6, p0

    move-object v7, p1

    .line 13
    invoke-virtual/range {v5 .. v10}, Lyf;->bg(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final aQ()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    const-wide/16 v1, -0x1

    .line 1
    iput-wide v1, v0, Lyu;->m:J

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lyu;->l:I

    .line 3
    iput v1, v0, Lyu;->n:I

    return-void
.end method

.method private final aR()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final aS()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Lyw;

    .line 1
    invoke-virtual {v0}, Lyw;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyf;->x:Lyt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyt;->f()V

    :cond_0
    return-void
.end method

.method private final aT(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj;

    .line 4
    invoke-interface {v4, p0, p1}, Lyj;->r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lyj;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final aU()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    invoke-virtual {v0}, Lyf;->qj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aV(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v2, "."

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 10
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyf;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->V:[Ljava/lang/Class;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    const/4 p1, 0x2

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    .line 17
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    return-void

    :catch_1
    move-exception p4

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 20
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    .line 21
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    .line 22
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    .line 23
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    .line 6
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_3
    return-void
.end method

.method public static synthetic aq(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)Lyx;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyg;

    iget-object p0, p0, Lyg;->c:Lyx;

    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 4
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic r(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic s(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static x(Lyx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lyx;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_2
    iput-object v1, p0, Lyx;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    .line 2
    invoke-virtual {v0}, Luf;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Luf;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Luf;->k(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    .line 9
    invoke-virtual {v0}, Luf;->g()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 10
    invoke-virtual {v0}, Lvo;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 11
    invoke-virtual {v2, v1}, Lvo;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lyx;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lyx;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    .line 13
    invoke-virtual {v0}, Luf;->d()V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    .line 5
    invoke-virtual {v0}, Luf;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    :cond_7
    return-void

    .line 1
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    return-void
.end method

.method public final B(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p0}, Llo;->g(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lyf;->ap(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-static {p0}, Llo;->f(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-static {p2, v0, v1}, Lyf;->ap(III)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh;

    invoke-interface {v1, p1}, Lyh;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final D()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    .line 1
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lyu;->i:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 6
    iget v5, v5, Lyu;->d:I

    if-ne v5, v4, :cond_4

    .line 7
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 8
    invoke-virtual {v1, v0}, Lyf;->aX(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    goto :goto_2

    .line 105
    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    iget-object v6, v5, Luf;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Luf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget v1, v1, Lyf;->H:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget v1, v1, Lyf;->I:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 13
    invoke-virtual {v1, v0}, Lyf;->aX(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 10
    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 14
    invoke-virtual {v1, v0}, Lyf;->aX(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 9
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1, v5}, Lyu;->b(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 19
    iput v4, v1, Lyu;->d:I

    .line 20
    iget-boolean v1, v1, Lyu;->j:Z

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 21
    invoke-virtual {v1}, Lvo;->a()I

    move-result v1

    add-int/2addr v1, v6

    :goto_3
    if-ltz v1, :cond_13

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 22
    invoke-virtual {v8, v1}, Lvo;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lyx;->A()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_6

    .line 24
    :cond_7
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->e(Lyx;)J

    move-result-wide v9

    invoke-static {}, Lyb;->u()Lya;

    move-result-object v11

    .line 25
    invoke-virtual {v11, v8}, Lya;->a(Lyx;)V

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    iget-object v12, v12, Labd;->b:Lagj;

    .line 26
    invoke-virtual {v12, v9, v10}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyx;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lyx;->A()Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 28
    invoke-virtual {v13, v12}, Labd;->i(Lyx;)Z

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 29
    invoke-virtual {v14, v8}, Labd;->i(Lyx;)Z

    move-result v14

    if-eqz v13, :cond_8

    if-ne v12, v8, :cond_8

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 48
    invoke-virtual {v9, v8, v11}, Labd;->d(Lyx;Lya;)V

    goto/16 :goto_6

    :cond_8
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 30
    invoke-virtual {v15, v12, v5}, Labd;->a(Lyx;I)Lya;

    move-result-object v15

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 31
    invoke-virtual {v5, v8, v11}, Labd;->d(Lyx;Lya;)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    const/16 v11, 0x8

    .line 32
    invoke-virtual {v5, v8, v11}, Labd;->a(Lyx;I)Lya;

    move-result-object v5

    if-nez v15, :cond_d

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 33
    invoke-virtual {v5}, Lvo;->a()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_c

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 34
    invoke-virtual {v13, v11}, Lvo;->d(I)Landroid/view/View;

    move-result-object v13

    .line 35
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v13

    if-ne v13, v8, :cond_9

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->e(Lyx;)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lxx;->b:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 52
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 39
    :cond_d
    invoke-virtual {v12, v3}, Lyx;->n(Z)V

    if-eqz v13, :cond_e

    .line 40
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->t(Lyx;)V

    :cond_e
    if-eq v12, v8, :cond_10

    if-eqz v14, :cond_f

    .line 41
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->t(Lyx;)V

    :cond_f
    iput-object v8, v12, Lyx;->h:Lyx;

    .line 42
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->t(Lyx;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 43
    invoke-virtual {v9, v12}, Lym;->l(Lyx;)V

    .line 44
    invoke-virtual {v8, v3}, Lyx;->n(Z)V

    .line 45
    iput-object v12, v8, Lyx;->i:Lyx;

    :cond_10
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    .line 46
    invoke-virtual {v9, v12, v8, v15, v5}, Lyb;->p(Lyx;Lyx;Lya;Lya;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    goto :goto_6

    :cond_11
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 27
    invoke-virtual {v5, v8, v11}, Labd;->d(Lyx;Lya;)V

    :cond_12
    :goto_6
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:Lxu;

    iget-object v5, v1, Labd;->a:Lagl;

    iget v5, v5, Lagl;->j:I

    add-int/2addr v5, v6

    :goto_7
    if-ltz v5, :cond_1c

    iget-object v8, v1, Labd;->a:Lagl;

    .line 53
    invoke-virtual {v8, v5}, Lagl;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx;

    iget-object v9, v1, Labd;->a:Lagl;

    .line 54
    invoke-virtual {v9, v5}, Lagl;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labc;

    .line 55
    iget v10, v9, Labc;->b:I

    and-int/lit8 v11, v10, 0x3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_14

    .line 56
    invoke-virtual {v2, v8}, Lxu;->c(Lyx;)V

    goto :goto_8

    :cond_14
    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_16

    .line 57
    iget-object v10, v9, Labc;->c:Lya;

    if-nez v10, :cond_15

    .line 58
    invoke-virtual {v2, v8}, Lxu;->c(Lyx;)V

    goto :goto_8

    .line 59
    :cond_15
    iget-object v11, v9, Labc;->d:Lya;

    invoke-virtual {v2, v8, v10, v11}, Lxu;->b(Lyx;Lya;Lya;)V

    goto :goto_8

    :cond_16
    and-int/lit8 v11, v10, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_17

    .line 60
    iget-object v10, v9, Labc;->c:Lya;

    iget-object v11, v9, Labc;->d:Lya;

    invoke-virtual {v2, v8, v10, v11}, Lxu;->a(Lyx;Lya;Lya;)V

    goto :goto_8

    :cond_17
    and-int/lit8 v11, v10, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_19

    .line 61
    iget-object v10, v9, Labc;->c:Lya;

    iget-object v11, v9, Labc;->d:Lya;

    .line 62
    invoke-virtual {v8, v3}, Lyx;->n(Z)V

    iget-object v12, v2, Lxu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v13, :cond_18

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    .line 63
    invoke-virtual {v12, v8, v8, v10, v11}, Lyb;->p(Lyx;Lyx;Lya;Lya;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v2, Lxu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 64
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->U()V

    goto :goto_8

    :cond_18
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    .line 65
    invoke-virtual {v12, v8, v10, v11}, Lyb;->r(Lyx;Lya;Lya;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v2, Lxu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 66
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->U()V

    goto :goto_8

    :cond_19
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_1a

    .line 67
    iget-object v10, v9, Labc;->c:Lya;

    invoke-virtual {v2, v8, v10, v7}, Lxu;->b(Lyx;Lya;Lya;)V

    goto :goto_8

    :cond_1a
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1b

    .line 68
    iget-object v10, v9, Labc;->c:Lya;

    iget-object v11, v9, Labc;->d:Lya;

    invoke-virtual {v2, v8, v10, v11}, Lxu;->a(Lyx;Lya;Lya;)V

    .line 69
    :cond_1b
    :goto_8
    invoke-static {v9}, Labc;->c(Labc;)V

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_7

    .line 68
    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 70
    invoke-virtual {v1, v2}, Lyf;->aR(Lym;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 71
    iget v2, v1, Lyu;->e:I

    iput v2, v1, Lyu;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 72
    iput-boolean v3, v1, Lyu;->j:Z

    .line 73
    iput-boolean v3, v1, Lyu;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 74
    iput-boolean v3, v1, Lyf;->y:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 75
    iget-object v1, v1, Lym;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 77
    iget-boolean v2, v1, Lyf;->E:Z

    if-eqz v2, :cond_1e

    .line 78
    iput v3, v1, Lyf;->D:I

    .line 79
    iput-boolean v3, v1, Lyf;->E:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 80
    invoke-virtual {v1}, Lym;->m()V

    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 81
    invoke-virtual {v1, v2}, Lyf;->o(Lyu;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 83
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 84
    invoke-virtual {v1}, Labd;->f()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 85
    aget v2, v1, v3

    aget v5, v1, v4

    .line 86
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aM([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 87
    aget v8, v1, v3

    if-ne v8, v2, :cond_1f

    aget v1, v1, v4

    if-eq v1, v5, :cond_20

    .line 88
    :cond_1f
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->F(II)V

    :cond_20
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v1, :cond_31

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_31

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_31

    .line 92
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_22

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 94
    invoke-virtual {v2, v1}, Lvo;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 95
    iget-wide v1, v1, Lyu;->m:J

    const-wide/16 v4, -0x1

    cmp-long v8, v1, v4

    if-eqz v8, :cond_25

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    iget-boolean v9, v8, Lxx;->b:Z

    if-eqz v9, :cond_25

    if-eqz v8, :cond_25

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 96
    invoke-virtual {v8}, Lvo;->b()I

    move-result v8

    move-object v10, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_26

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 97
    invoke-virtual {v11, v9}, Lvo;->e(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lyx;->v()Z

    move-result v12

    if-nez v12, :cond_24

    iget-wide v12, v11, Lyx;->e:J

    cmp-long v14, v12, v1

    if-nez v14, :cond_24

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    iget-object v12, v11, Lyx;->a:Landroid/view/View;

    .line 98
    invoke-virtual {v10, v12}, Lvo;->k(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object v10, v11

    goto :goto_a

    :cond_23
    move-object v10, v11

    goto :goto_b

    :cond_24
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_25
    move-object v10, v7

    :cond_26
    :goto_b
    if-eqz v10, :cond_28

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    iget-object v2, v10, Lyx;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v1, v2}, Lvo;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v10, Lyx;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_c

    .line 105
    :cond_27
    iget-object v7, v10, Lyx;->a:Landroid/view/View;

    goto :goto_11

    .line 100
    :cond_28
    :goto_c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 101
    invoke-virtual {v1}, Lvo;->a()I

    move-result v1

    if-lez v1, :cond_2f

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 102
    iget v2, v1, Lyu;->l:I

    if-ne v2, v6, :cond_29

    goto :goto_d

    :cond_29
    move v3, v2

    .line 103
    :goto_d
    invoke-virtual {v1}, Lyu;->a()I

    move-result v1

    move v2, v3

    :goto_e
    if-ge v2, v1, :cond_2c

    .line 104
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lyx;

    move-result-object v8

    if-nez v8, :cond_2a

    goto :goto_f

    .line 108
    :cond_2a
    iget-object v9, v8, Lyx;->a:Landroid/view/View;

    .line 105
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v7, v8, Lyx;->a:Landroid/view/View;

    goto :goto_11

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 106
    :cond_2c
    :goto_f
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v6

    :goto_10
    if-ltz v1, :cond_2f

    .line 107
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lyx;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_11

    .line 113
    :cond_2d
    iget-object v3, v2, Lyx;->a:Landroid/view/View;

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v7, v2, Lyx;->a:Landroid/view/View;

    goto :goto_11

    :cond_2e
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_2f
    :goto_11
    if-eqz v7, :cond_31

    .line 107
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 109
    iget v1, v1, Lyu;->n:I

    int-to-long v2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_30

    .line 110
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_30

    move-object v7, v1

    .line 112
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 113
    :cond_31
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    return-void
.end method

.method public final E(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lki;->i(IIII[II[I)Z

    return-void
.end method

.method public final F(II)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk;

    invoke-virtual {v1, p0, p1, p2}, Lnk;->d(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lng;

    .line 1
    invoke-virtual {v0, p0}, Lng;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lng;

    .line 1
    invoke-virtual {v0, p0}, Lng;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lng;

    .line 1
    invoke-virtual {v0, p0}, Lng;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lng;

    .line 1
    invoke-virtual {v0, p0}, Lng;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method final K(Lyu;)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Lyw;

    .line 1
    iget-object v0, v0, Lyw;->c:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lyu;->o:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lyu;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lyu;->o:I

    .line 5
    iput v0, p1, Lyu;->p:I

    return-void
.end method

.method final M()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 2
    invoke-virtual {v0, v1}, Lyf;->T(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    invoke-virtual {v0, p1}, Lyf;->Z(I)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method final P()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 1
    invoke-virtual {v0}, Lvo;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 2
    invoke-virtual {v4, v2}, Lvo;->e(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lyg;

    iput-boolean v3, v4, Lyg;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v2, v0, Lym;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lym;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx;

    .line 6
    iget-object v4, v4, Lyx;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lyg;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Lyg;->e:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Q(IIZ)V
    .locals 7

    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 1
    invoke-virtual {v1}, Lvo;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 2
    invoke-virtual {v4, v2}, Lvo;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lyx;->A()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lyx;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_0

    neg-int v3, p2

    .line 3
    invoke-virtual {v4, v3, p3}, Lyx;->k(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 4
    iput-boolean v6, v3, Lyu;->f:Z

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    .line 5
    invoke-virtual {v4, v3}, Lyx;->f(I)V

    neg-int v3, p2

    .line 6
    invoke-virtual {v4, v3, p3}, Lyx;->k(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Lyx;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 7
    iput-boolean v6, v3, Lyu;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v2, v1, Lym;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget-object v4, v1, Lym;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx;

    if-eqz v4, :cond_3

    iget v5, v4, Lyx;->c:I

    if-lt v5, v0, :cond_4

    neg-int v5, p2

    .line 10
    invoke-virtual {v4, v5, p3}, Lyx;->k(IZ)V

    goto :goto_2

    :cond_4
    if-lt v5, p1, :cond_3

    .line 11
    invoke-virtual {v4, v3}, Lyx;->f(I)V

    .line 12
    invoke-virtual {v1, v2}, Lym;->h(I)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final R()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    return-void
.end method

.method final S()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->T(Z)V

    return-void
.end method

.method public final T(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx;

    .line 8
    iget-object v2, v0, Lyx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Lyx;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v2, v0, Lyx;->p:I

    if-eq v2, v1, :cond_2

    .line 10
    iget-object v3, v0, Lyx;->a:Landroid/view/View;

    invoke-static {v3, v2}, Llo;->V(Landroid/view/View;I)V

    .line 11
    iput v1, v0, Lyx;->p:I

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final U()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    .line 1
    invoke-static {p0, v0}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 1
    invoke-virtual {p1}, Lvo;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 2
    invoke-virtual {v3, v1}, Lvo;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lyx;->A()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Lyx;->f(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v1, p1, Lym;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v3, p1, Lym;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v2}, Lyx;->f(I)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lyx;->e(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lym;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lxx;->b:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lym;->g()V

    return-void
.end method

.method public final W(Lyx;Lya;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 1
    invoke-virtual {p1, v0, v1}, Lyx;->m(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 2
    iget-boolean v0, v0, Lyu;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyx;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lyx;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyx;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Lyx;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 5
    invoke-virtual {v2, v0, v1, p1}, Labd;->c(JLyx;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    .line 6
    invoke-virtual {v0, p1, p2}, Labd;->e(Lyx;Lya;)V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lyb;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 2
    invoke-virtual {v0, v1}, Lyf;->aQ(Lym;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 3
    invoke-virtual {v0, v1}, Lyf;->aR(Lym;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 4
    invoke-virtual {v0}, Lym;->e()V

    return-void
.end method

.method public final Y(Lyh;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(Lyj;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lyj;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lyj;

    :cond_0
    return-void
.end method

.method public final aA(IILandroid/view/animation/Interpolator;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lyf;->ad()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 3
    invoke-virtual {v0}, Lyf;->ae()Z

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p4, :cond_8

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    .line 4
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    :cond_8
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->J:Lyw;

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p4, p1, p2, v0, p3}, Lyw;->b(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final aB(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lki;->m(II)Z

    return-void
.end method

.method public final aC(Lnj;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->aD(Lnj;I)V

    return-void
.end method

.method public final aD(Lnj;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 1
    invoke-virtual {v0, v1}, Lyf;->T(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final aE(Lnk;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aF(Lnj;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 1
    invoke-virtual {v0, v1}, Lyf;->T(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final aG(Lnk;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aa(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->K(Lyu;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Lyf;->d(ILym;Lyu;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 5
    invoke-virtual {v1, p2, v2, v3}, Lyf;->e(ILym;Lyu;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 6
    invoke-virtual {v1}, Lvo;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 7
    invoke-virtual {v3, v2}, Lvo;->d(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lyx;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lyx;->i:Lyx;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lyx;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 14
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_5
    return-void
.end method

.method public final ab(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lyf;->Z(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final ac(Lyz;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lyz;

    .line 1
    invoke-static {p0, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    return-void
.end method

.method public ad(Lxx;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Lyo;

    .line 2
    invoke-virtual {v1, v2}, Lxx;->v(Lll;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 3
    invoke-virtual {v1}, Lxx;->t()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    .line 5
    invoke-virtual {v1}, Luf;->j()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Lyo;

    .line 6
    invoke-virtual {p1, v2}, Lxx;->u(Lll;)V

    .line 7
    invoke-virtual {p1}, Lxx;->r()V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lyf;->bs()V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 9
    invoke-virtual {p1}, Lym;->e()V

    invoke-virtual {p1}, Lym;->b()Lyl;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lyl;->e()V

    :cond_3
    iget v1, p1, Lyl;->b:I

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lyl;->d()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lyl;->c()V

    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p1, Lyu;->f:Z

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ae(Lxz;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lxz;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Lxz;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public final af(Lyb;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lyb;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    const/4 v1, 0x0

    iput-object v1, v0, Lyb;->j:Lyc;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lyc;

    iput-object v0, p1, Lyb;->j:Lyc;

    :cond_1
    return-void
.end method

.method public ag(Lyf;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lyb;->c()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 3
    invoke-virtual {v0, v1}, Lyf;->aQ(Lym;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 4
    invoke-virtual {v0, v1}, Lyf;->aR(Lym;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 5
    invoke-virtual {v0}, Lym;->e()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 6
    invoke-virtual {v0, p0, v1}, Lyf;->aJ(Landroid/support/v7/widget/RecyclerView;Lym;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyf;->bc(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 8
    invoke-virtual {v0}, Lym;->e()V

    .line 7
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    iget-object v1, v0, Lvo;->a:Lvn;

    .line 9
    invoke-virtual {v1}, Lvn;->d()V

    iget-object v1, v0, Lvo;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget-object v2, v0, Lvo;->c:Lxv;

    iget-object v3, v0, Lvo;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lxv;->d(Landroid/view/View;)V

    iget-object v2, v0, Lvo;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lvo;->c:Lxv;

    .line 13
    invoke-virtual {v0}, Lxv;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Lxv;->c(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lxv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->C(Landroid/view/View;)V

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lxv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 20
    invoke-virtual {p1, p0}, Lyf;->bc(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 21
    invoke-virtual {p1, p0}, Lyf;->aI(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 22
    invoke-virtual {p1}, Lym;->m()V

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ah(Lyl;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v1, v0, Lym;->g:Lyl;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lyl;->e()V

    :cond_0
    iput-object p1, v0, Lym;->g:Lyl;

    iget-object p1, v0, Lym;->g:Lyl;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lym;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lyl;->c()V

    :cond_1
    return-void
.end method

.method public final ai(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lyf;->aO(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk;

    invoke-virtual {v1, p0, p1}, Lnk;->c(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final aj(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->ak(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final ak(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->aA(IILandroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public final al(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p0, p1}, Lyf;->ao(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final am()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    :cond_0
    return-void
.end method

.method public final an(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    return-void
.end method

.method public final ao(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lki;->c(I)V

    return-void
.end method

.method public final ap()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    return-void
.end method

.method public final ar(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lki;->g(II[I[II)Z

    move-result p1

    return p1
.end method

.method public as(II)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "RecyclerView"

    const-string v3, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v3, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {v1}, Lyf;->ad()Z

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 3
    invoke-virtual {v3}, Lyf;->ae()Z

    move-result v3

    if-eqz v1, :cond_3

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v4, p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-ge v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v5, p2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    return v2

    :cond_7
    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_8

    .line 6
    invoke-static {v8}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_8

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-int v4, v4

    .line 9
    invoke-virtual {v8, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_5
    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_6

    .line 12
    :cond_8
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_9

    .line 7
    invoke-static {v8}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_9

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {v8, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v5, :cond_b

    .line 9
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_a

    .line 10
    invoke-static {v9}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v6

    if-eqz v9, :cond_a

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-int v5, v5

    .line 13
    invoke-virtual {v6, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_7
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_8

    .line 27
    :cond_a
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_b

    .line 11
    invoke-static {v9}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v6, v9, v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {v6, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_b
    :goto_8
    if-nez v4, :cond_d

    if-eqz v5, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    return v7

    :cond_d
    :goto_9
    int-to-float v6, v4

    int-to-float v9, v5

    .line 14
    invoke-virtual {v0, v6, v9}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v10

    if-nez v10, :cond_15

    if-nez v1, :cond_f

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v10, 0x1

    .line 15
    :goto_b
    invoke-virtual {v0, v6, v9, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->H:Lyi;

    if-eqz v6, :cond_12

    iget-object v9, v6, Lyi;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v9, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v11, :cond_10

    goto :goto_c

    .line 26
    :cond_10
    iget-object v12, v9, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v12, :cond_12

    iget v9, v9, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gt v12, v9, :cond_11

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_12

    .line 17
    :cond_11
    instance-of v9, v11, Lys;

    if-eqz v9, :cond_12

    .line 18
    invoke-virtual {v6, v11}, Lyi;->d(Lyf;)Lyt;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 19
    invoke-virtual {v6, v11, v4, v5}, Lyi;->a(Lyf;II)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_12

    iput v6, v9, Lyt;->b:I

    .line 27
    invoke-virtual {v11, v9}, Lyf;->bd(Lyt;)V

    return v7

    :cond_12
    :goto_c
    if-eqz v10, :cond_15

    if-eqz v3, :cond_13

    or-int/lit8 v1, v1, 0x2

    .line 20
    :cond_13
    invoke-virtual {v0, v1, v7}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v3, v1

    .line 21
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v3, v1

    .line 22
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Lyw;

    iget-object v3, v1, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    iput v2, v1, Lyw;->b:I

    iput v2, v1, Lyw;->a:I

    iget-object v2, v1, Lyw;->d:Landroid/view/animation/Interpolator;

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    if-eq v2, v3, :cond_14

    iput-object v3, v1, Lyw;->d:Landroid/view/animation/Interpolator;

    new-instance v2, Landroid/widget/OverScroller;

    iget-object v4, v1, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v1, Lyw;->c:Landroid/widget/OverScroller;

    :cond_14
    iget-object v8, v1, Lyw;->c:Landroid/widget/OverScroller;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    const/high16 v15, -0x80000000

    const v16, 0x7fffffff

    .line 25
    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 26
    invoke-virtual {v1}, Lyw;->a()V

    return v7

    :cond_15
    return v8
.end method

.method public final at()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    .line 1
    invoke-virtual {v0}, Luf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final au()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final av()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aw(IILandroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 2
    aput v12, v0, v12

    .line 3
    aput v12, v0, v11

    .line 4
    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->aa(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 5
    aget v1, v0, v12

    .line 6
    aget v0, v0, v11

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 9
    aput v12, v7, v12

    .line 10
    aput v12, v7, v11

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->ax:[I

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    move/from16 v6, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->E(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 12
    aget v1, v0, v12

    sub-int/2addr v15, v1

    .line 13
    aget v0, v0, v11

    sub-int v2, v16, v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->an:I

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 14
    aget v4, v3, v12

    sub-int/2addr v1, v4

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->an:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 15
    aget v5, v3, v11

    sub-int/2addr v1, v5

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->ao:I

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 16
    aget v5, v1, v12

    add-int/2addr v5, v4

    aput v5, v1, v12

    .line 17
    aget v4, v1, v11

    aget v3, v3, v11

    add-int/2addr v4, v3

    aput v4, v1, v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    if-eqz p3, :cond_a

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v3, 0x2002

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    goto/16 :goto_6

    .line 20
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v15, v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    sub-float v4, v5, v4

    .line 22
    invoke-static {v7, v15, v4}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v7, v3, v6

    if-lez v7, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v4, v15

    invoke-static {v7, v11, v4}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_4
    cmpg-float v7, v2, v6

    if-gez v7, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-float v2, v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v3, v2, v1}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_7
    cmpl-float v7, v2, v6

    if-lez v7, :cond_8

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    .line 29
    invoke-static {v3, v2, v5}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    cmpl-float v1, v3, v6

    if-nez v1, :cond_9

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_a

    .line 31
    :cond_9
    :goto_5
    invoke-static/range {p0 .. p0}, Llo;->G(Landroid/view/View;)V

    .line 32
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->z(II)V

    :cond_b
    if-nez v14, :cond_d

    if-eqz v13, :cond_c

    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 33
    :cond_d
    :goto_7
    invoke-virtual {v8, v14, v13}, Landroid/support/v7/widget/RecyclerView;->F(II)V

    .line 34
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    return v12

    :cond_10
    :goto_9
    const/4 v0, 0x1

    return v0
.end method

.method public final ax()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()I

    move-result v0

    const-string v1, "0 is an invalid index for size "

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aF(Lnj;)V

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ay(Lyx;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lyx;->p:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lyx;->a:Landroid/view/View;

    .line 2
    invoke-static {p1, p2}, Llo;->V(Landroid/view/View;I)V

    return-void
.end method

.method public final az()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    const/4 v1, 0x0

    iput v1, v0, Lym;->e:I

    .line 1
    invoke-virtual {v0}, Lym;->m()V

    return-void
.end method

.method public final b(Lyx;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lyx;->q(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lyx;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    iget p1, p1, Lyx;->c:I

    iget-object v2, v0, Luf;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    iget-object v4, v0, Luf;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue;

    .line 3
    iget v5, v4, Lue;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v5, v4, Lue;->b:I

    if-ne v5, p1, :cond_2

    .line 5
    iget p1, v4, Lue;->d:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_3
    iget v4, v4, Lue;->d:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget v5, v4, Lue;->b:I

    if-gt v5, p1, :cond_7

    .line 8
    iget v4, v4, Lue;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    .line 9
    :cond_6
    iget v5, v4, Lue;->b:I

    if-gt v5, p1, :cond_7

    .line 10
    iget v4, v4, Lue;->d:I

    add-int/2addr p1, v4

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyx;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    check-cast p1, Lyg;

    invoke-virtual {v0, p1}, Lyf;->s(Lyg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lyf;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    invoke-virtual {v0, v1}, Lyf;->A(Lyu;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lyf;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    invoke-virtual {v0, v1}, Lyf;->B(Lyu;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lyf;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    invoke-virtual {v0, v1}, Lyf;->C(Lyu;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lyf;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    invoke-virtual {v0, v1}, Lyf;->D(Lyu;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lyf;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    invoke-virtual {v0, v1}, Lyf;->E(Lyu;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lyf;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    invoke-virtual {v0, v1}, Lyf;->F(Lyu;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lki;->d(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lki;->e(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lki;->f(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lki;->h(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj;

    invoke-virtual {v3, p1, p0}, Lnj;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 26
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v3, v1

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_e

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    .line 32
    invoke-virtual {p1}, Lyb;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    return-void

    .line 33
    :cond_e
    :goto_8
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method final e(Lyx;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    iget-boolean v0, v0, Lxx;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lyx;->e:J

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p1, Lyx;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    .line 2
    iget-boolean v1, v0, Lyg;->e:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Lyg;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    iget-boolean v1, v1, Lyu;->g:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lyg;->qd()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lyg;->c:Lyx;

    .line 5
    invoke-virtual {v1}, Lyx;->t()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, v0, Lyg;->d:Landroid/graphics/Rect;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, v0, Lyg;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    invoke-virtual {v5, v6, p1, p0, v7}, Lnj;->b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V

    .line 11
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iput-boolean v2, v0, Lyg;->e:Z

    return-object v1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/16 v6, 0x82

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_a

    if-eq p2, v9, :cond_1

    if-ne p2, v1, :cond_a

    const/4 p2, 0x1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    invoke-virtual {v0}, Lyf;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v9, :cond_2

    const/16 v0, 0x82

    goto :goto_1

    :cond_2
    const/16 v0, 0x21

    .line 3
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 4
    invoke-virtual {v0}, Lyf;->ad()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 5
    invoke-virtual {v0}, Lyf;->au()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne p2, v9, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    xor-int/2addr v0, v10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    goto :goto_4

    :cond_6
    const/16 v0, 0x42

    .line 6
    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v8

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 10
    invoke-virtual {v0, p1, p2, v10, v11}, Lyf;->qg(Landroid/view/View;ILym;Lyu;)Landroid/view/View;

    .line 11
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 12
    :cond_9
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 13
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v8

    .line 16
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 17
    invoke-virtual {v0, p1, p2, v3, v10}, Lyf;->qg(Landroid/view/View;ILym;Lyu;)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_e

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 35
    :cond_d
    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->aP(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_e
    if-eqz v0, :cond_23

    if-eq v0, p0, :cond_23

    if-ne v0, p1, :cond_f

    goto/16 :goto_b

    .line 20
    :cond_f
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    if-nez p1, :cond_10

    goto/16 :goto_a

    .line 21
    :cond_10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 26
    invoke-virtual {v3}, Lyf;->au()I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v1, :cond_11

    const/4 v3, -0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x1

    :goto_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 27
    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-lt v10, v11, :cond_12

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-gt v10, v11, :cond_13

    :cond_12
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_7

    .line 30
    :cond_13
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 28
    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_14

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_15

    :cond_14
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-le v10, v11, :cond_15

    const/4 v10, -0x1

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    .line 27
    :goto_7
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 29
    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v11, v12, :cond_16

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gt v11, v12, :cond_17

    :cond_16
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_17

    const/4 v8, 0x1

    goto :goto_8

    :cond_17
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 30
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v12, :cond_18

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_19

    :cond_18
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_19

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    :goto_8
    if-eq p2, v1, :cond_1f

    if-eq p2, v9, :cond_1e

    if-eq p2, v4, :cond_1d

    if-eq p2, v7, :cond_1c

    if-eq p2, v5, :cond_1b

    if-ne p2, v6, :cond_1a

    if-lez v8, :cond_23

    goto :goto_a

    .line 18
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    if-lez v10, :cond_23

    goto :goto_a

    :cond_1c
    if-gez v8, :cond_23

    goto :goto_a

    :cond_1d
    if-gez v10, :cond_23

    goto :goto_a

    :cond_1e
    if-gtz v8, :cond_21

    if-nez v8, :cond_20

    mul-int v10, v10, v3

    if-lez v10, :cond_23

    goto :goto_9

    :cond_1f
    if-ltz v8, :cond_21

    if-nez v8, :cond_20

    mul-int v10, v10, v3

    if-gez v10, :cond_23

    goto :goto_9

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_9
    if-eqz v1, :cond_23

    :cond_22
    :goto_a
    return-object v0

    .line 31
    :cond_23
    :goto_b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lyl;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 1
    invoke-virtual {v0}, Lym;->b()Lyl;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyf;->f()Lyg;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyf;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lyg;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lyf;->qf(Landroid/view/ViewGroup$LayoutParams;)Lyg;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lxz;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lxz;->a(II)I

    move-result p1

    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    return v0
.end method

.method public final h(Landroid/view/View;)Lyx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lyx;

    move-result-object p1

    return-object p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    invoke-virtual {v0}, Lki;->j()Z

    move-result v0

    return v0
.end method

.method public final i(I)Lyx;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 1
    invoke-virtual {v0}, Lvo;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 2
    invoke-virtual {v3, v2}, Lvo;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lyx;->v()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lyx;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    iget-object v4, v3, Lyx;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v4}, Lvo;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    iget-boolean v0, v0, Lki;->a:Z

    return v0
.end method

.method public final j(IZ)Lyx;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 1
    invoke-virtual {v0}, Lvo;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 2
    invoke-virtual {v3, v2}, Lvo;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lyx;->v()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    iget v4, v3, Lyx;->c:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Lyx;->c()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    iget-object v4, v3, Lyx;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v4}, Lvo;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final k(Landroid/view/View;)Lyx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object p1

    return-object p1
.end method

.method public final n(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 1
    invoke-virtual {v0}, Lvo;->a()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 2
    invoke-virtual {v1, v0}, Lvo;->d(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p0}, Lyf;->aI(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 4
    sget-object v0, Lwp;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lwp;

    if-nez v0, :cond_4

    new-instance v0, Lwp;

    .line 5
    invoke-direct {v0}, Lwp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lwp;

    .line 6
    invoke-static {p0}, Llo;->u(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lwp;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    .line 9
    iput-wide v1, v0, Lwp;->e:J

    sget-object v0, Lwp;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lwp;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lwp;

    iget-object v0, v0, Lwp;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyb;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 4
    invoke-virtual {v0, p0, v1}, Lyf;->aJ(Landroid/support/v7/widget/RecyclerView;Lym;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {}, Labc;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lwp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwp;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lwp;

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj;

    invoke-virtual {v2, p1, p0}, Lnj;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 3
    invoke-virtual {v0}, Lyf;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 5
    invoke-virtual {v3}, Lyf;->ad()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 9
    invoke-virtual {v0}, Lyf;->ae()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 10
    invoke-virtual {v0}, Lyf;->ad()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_13

    .line 6
    :cond_7
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v3, :cond_8

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_8
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v4, :cond_13

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 12
    aput v1, v4, v1

    const/4 v5, 0x1

    .line 13
    aput v1, v4, v5

    .line 14
    invoke-virtual {v3}, Lyf;->ad()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 15
    invoke-virtual {v4}, Lyf;->ae()Z

    move-result v4

    if-eqz v4, :cond_9

    or-int/lit8 v6, v3, 0x2

    goto :goto_3

    :cond_9
    move v6, v3

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    if-nez p1, :cond_a

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    :goto_4
    if-nez p1, :cond_b

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 18
    :goto_5
    invoke-direct {p0, v2, v8}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v7

    sub-int/2addr v2, v7

    .line 19
    invoke-direct {p0, v0, v9}, Landroid/support/v7/widget/RecyclerView;->aH(IF)I

    move-result v7

    sub-int/2addr v0, v7

    .line 20
    invoke-virtual {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    if-eq v5, v3, :cond_c

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    move v8, v2

    :goto_6
    if-eq v5, v4, :cond_d

    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    move v9, v0

    :goto_7
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->R:[I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v12, 0x1

    move-object v7, p0

    .line 21
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->ar(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 22
    aget v7, v6, v1

    sub-int/2addr v2, v7

    .line 23
    aget v6, v6, v5

    sub-int/2addr v0, v6

    :cond_e
    if-eq v5, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    move v3, v2

    :goto_8
    if-eq v5, v4, :cond_10

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    move v4, v0

    .line 24
    :goto_9
    invoke-virtual {p0, v3, v4, p1, v5}, Landroid/support/v7/widget/RecyclerView;->aw(IILandroid/view/MotionEvent;I)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lwp;

    if-eqz p1, :cond_12

    if-nez v2, :cond_11

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 25
    :cond_11
    invoke-virtual {p1, p0, v2, v0}, Lwp;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 26
    :cond_12
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_13
    :goto_a
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lyj;

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lyf;->ad()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 4
    invoke-virtual {v3}, Lyf;->ae()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    .line 6
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_4

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aN(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    goto/16 :goto_4

    .line 13
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    goto/16 :goto_4

    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 16
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_15

    .line 20
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    goto/16 :goto_4

    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    .line 21
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 22
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    goto/16 :goto_4

    :cond_c
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 23
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_e

    .line 26
    invoke-static {v4}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float v8, v5, v8

    invoke-static {v4, v7, v8}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_f

    .line 28
    invoke-static {v8}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_f

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v4, v7, v8}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_f
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_10

    .line 30
    invoke-static {v8}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_10

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v4, v7, v8}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_10
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_11

    .line 32
    invoke-static {v8}, Lla;->d(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_11

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    sub-float/2addr v5, p1

    invoke-static {v4, v7, v5}, Lla;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_11
    if-nez v4, :cond_12

    .line 38
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne p1, v6, :cond_13

    .line 34
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 36
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_13
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 37
    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    .line 38
    :cond_14
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    .line 8
    :cond_15
    :goto_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne p1, v2, :cond_16

    return v2

    :cond_16
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->B(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lyf;->af()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 4
    invoke-virtual {v4, p1, p2}, Lyf;->bu(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 5
    iget v0, v0, Lyu;->d:I

    if-ne v0, v1, :cond_3

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 7
    invoke-virtual {v0, p1, p2}, Lyf;->aZ(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 8
    iput-boolean v1, v0, Lyu;->i:Z

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 10
    invoke-virtual {v0, p1, p2}, Lyf;->bb(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 11
    invoke-virtual {v0}, Lyf;->ai()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 14
    invoke-virtual {v0, v2, v3}, Lyf;->aZ(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 15
    iput-boolean v1, v0, Lyu;->i:Z

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 17
    invoke-virtual {v0, p1, p2}, Lyf;->bb(II)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 20
    invoke-virtual {v0, p1, p2}, Lyf;->bu(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 25
    iget-boolean v3, v0, Lyu;->k:Z

    if-eqz v3, :cond_8

    .line 26
    iput-boolean v1, v0, Lyu;->g:Z

    goto :goto_1

    .line 32
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Luf;

    .line 27
    invoke-virtual {v0}, Luf;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 28
    iput-boolean v2, v0, Lyu;->g:Z

    .line 26
    :goto_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 29
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    goto :goto_2

    .line 28
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 30
    iget-boolean v0, v0, Lyu;->k:Z

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 29
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 31
    invoke-virtual {v0}, Lxx;->b()I

    move-result v0

    iput v0, v1, Lyu;->e:I

    goto :goto_3

    .line 36
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 32
    iput v2, v0, Lyu;->e:I

    .line 33
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 34
    invoke-virtual {v0, p1, p2}, Lyf;->bu(II)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 36
    iput-boolean v2, p1, Lyu;->g:Z

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lyf;->P()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->v:Z

    const/4 v8, 0x0

    if-nez v0, :cond_23

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->ae:Z

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ac:Lyj;

    const/4 v1, 0x3

    const/4 v9, 0x1

    if-nez v0, :cond_20

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    .line 1
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v0, :cond_3

    return v8

    .line 3
    :cond_3
    invoke-virtual {v0}, Lyf;->ad()Z

    move-result v10

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 4
    invoke-virtual {v0}, Lyf;->ae()Z

    move-result v11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v0, :cond_5

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 8
    aput v8, v0, v9

    aput v8, v0, v8

    const/4 v0, 0x0

    .line 9
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 10
    aget v4, v3, v8

    int-to-float v4, v4

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-virtual {v12, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1d

    if-eq v0, v9, :cond_17

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_b

    .line 11
    :cond_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aN(Landroid/view/MotionEvent;)V

    goto/16 :goto_b

    .line 12
    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 13
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 14
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    goto/16 :goto_b

    .line 15
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    goto/16 :goto_b

    :cond_9
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 16
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 18
    :cond_a
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v13, v1

    .line 19
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v14, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    sub-int/2addr v0, v13

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->F:I

    if-eq v2, v9, :cond_f

    if-eqz v10, :cond_c

    if-lez v0, :cond_b

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    sub-int/2addr v0, v2

    .line 20
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 23
    :cond_b
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    add-int/2addr v0, v2

    .line 21
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    if-eqz v11, :cond_e

    if-lez v1, :cond_d

    .line 20
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    sub-int/2addr v1, v3

    .line 22
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 39
    :cond_d
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    add-int/2addr v1, v3

    .line 23
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    .line 24
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    :cond_f
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne v2, v9, :cond_1f

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 25
    aput v8, v2, v8

    .line 26
    aput v8, v2, v9

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v6, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v2

    sub-int v15, v0, v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(IF)I

    move-result v0

    sub-int v16, v1, v0

    if-eq v9, v10, :cond_10

    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    move v1, v15

    :goto_4
    if-eq v9, v11, :cond_11

    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    move/from16 v2, v16

    :goto_5
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->R:[I

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ar(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 30
    aget v1, v0, v8

    sub-int/2addr v15, v1

    .line 31
    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 32
    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 33
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    move/from16 v0, v16

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 35
    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 36
    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-eq v9, v10, :cond_13

    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    move v1, v15

    :goto_6
    if-eq v9, v11, :cond_14

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    move v2, v0

    .line 37
    :goto_7
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->aw(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->K:Lwp;

    if-eqz v1, :cond_1f

    if-nez v15, :cond_16

    if-eqz v0, :cond_1f

    goto :goto_8

    :cond_16
    move v8, v15

    .line 39
    :goto_8
    invoke-virtual {v1, v6, v8, v0}, Lwp;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_b

    .line 21
    :cond_17
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    .line 40
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ap:I

    int-to-float v2, v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_18

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    if-eqz v11, :cond_19

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    cmpl-float v3, v1, v0

    if-nez v3, :cond_1a

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1b

    :cond_1a
    float-to-int v0, v1

    float-to-int v1, v2

    .line 44
    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/RecyclerView;->as(II)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 45
    :cond_1b
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 46
    :cond_1c
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    goto :goto_c

    .line 47
    :cond_1d
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    if-eqz v11, :cond_1e

    or-int/lit8 v10, v10, 0x2

    .line 50
    :cond_1e
    invoke-virtual {v6, v10, v8}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    .line 10
    :cond_1f
    :goto_b
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    :goto_c
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    .line 53
    :cond_20
    invoke-interface {v0, v7}, Lyj;->s(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_21

    if-ne v0, v9, :cond_22

    :cond_21
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ac:Lyj;

    .line 55
    :cond_22
    :goto_d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    return v9

    :cond_23
    :goto_e
    return v8
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyx;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lyx;->j()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lyx;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->C(Landroid/view/View;)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    invoke-virtual {v0}, Lyf;->bf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aP(Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lyf;->bg(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj;

    .line 3
    invoke-interface {v2, p1}, Lyj;->l(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lyf;->ad()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 3
    invoke-virtual {v1}, Lyf;->ae()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eq v2, v1, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->aw(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    return-void

    .line 2
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lki;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lki;->l(I)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()Lki;

    move-result-object v0

    invoke-virtual {v0}, Lki;->b()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->w(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    :cond_2
    return-void
.end method

.method public final t(Lyx;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyx;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lyx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lym;->l(Lyx;)V

    .line 4
    invoke-virtual {p1}, Lyx;->x()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lvo;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-eq v1, p0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 6
    invoke-virtual {p1, v0, v3, v2}, Lvo;->f(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    iget-object v1, p1, Lvo;->c:Lxv;

    .line 7
    invoke-virtual {v1, v0}, Lxv;->b(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    iget-object v2, p1, Lvo;->a:Lvn;

    .line 9
    invoke-virtual {v2, v1}, Lvn;->e(I)V

    .line 10
    invoke-virtual {p1, v0}, Lvo;->i(Landroid/view/View;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lyh;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lyj;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method final y()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 1
    invoke-virtual {v0}, Lvo;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 2
    invoke-virtual {v3, v2}, Lvo;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lyx;->A()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lyx;->g()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v2, v0, Lym;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lym;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx;

    .line 7
    invoke-virtual {v4}, Lyx;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lym;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lym;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx;

    invoke-virtual {v4}, Lyx;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lym;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Lym;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx;

    invoke-virtual {v3}, Lyx;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final z(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    :cond_4
    return-void
.end method
