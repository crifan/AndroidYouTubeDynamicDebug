.class public Lxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltg;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lwe;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field final n:Landroid/os/Handler;

.field public o:Z

.field public p:Landroid/widget/PopupWindow;

.field final q:Lxb;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Lxe;

.field private final y:Lxd;

.field private final z:Lxb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_0

    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    .line 1
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxf;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v0, v1

    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    .line 2
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxf;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v0, v3, :cond_1

    const/4 v0, 0x3

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "getMaxAvailableHeight"

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxf;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04042b

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lxf;->s:I

    iput p4, p0, Lxf;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Lxf;->u:I

    const/4 p4, 0x0

    iput p4, p0, Lxf;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lxf;->k:I

    new-instance v0, Lxb;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, v1}, Lxb;-><init>(Lxf;I)V

    iput-object v0, p0, Lxf;->q:Lxb;

    new-instance v0, Lxe;

    .line 4
    invoke-direct {v0, p0}, Lxe;-><init>(Lxf;)V

    iput-object v0, p0, Lxf;->x:Lxe;

    new-instance v0, Lxd;

    .line 5
    invoke-direct {v0, p0}, Lxd;-><init>(Lxf;)V

    iput-object v0, p0, Lxf;->y:Lxd;

    new-instance v0, Lxb;

    .line 6
    invoke-direct {v0, p0}, Lxb;-><init>(Lxf;)V

    iput-object v0, p0, Lxf;->z:Lxb;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxf;->A:Landroid/graphics/Rect;

    iput-object p1, p0, Lxf;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxf;->n:Landroid/os/Handler;

    .line 9
    sget-object v0, Lps;->n:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lxf;->g:I

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lxf;->t:I

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Lxf;->v:Z

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p4, Luq;

    .line 13
    invoke-direct {p4, p1, p2, p3}, Luq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxf;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lxf;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lxf;->t:I

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lxf;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lxc;

    .line 1
    invoke-direct {v0, p0}, Lxc;-><init>(Lxf;)V

    iput-object v0, p0, Lxf;->w:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lxf;->r:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1
    :cond_1
    :goto_0
    iput-object p1, p0, Lxf;->r:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxf;->w:Landroid/database/DataSetObserver;

    .line 3
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lxf;->e:Lwe;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxf;->r:Landroid/widget/ListAdapter;

    .line 4
    invoke-virtual {p1, v0}, Lwe;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lxf;->g:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lxf;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxf;->v:Z

    return-void
.end method

.method public final jA()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lxf;->e:Lwe;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lxf;->e:Lwe;

    iget-object v0, p0, Lxf;->n:Landroid/os/Handler;

    iget-object v1, p0, Lxf;->q:Lxb;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxf;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lxf;->e:Lwe;

    .line 2
    invoke-virtual {v0}, Lwe;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public p(Landroid/content/Context;Z)Lwe;
    .locals 1

    new-instance v0, Lwe;

    .line 1
    invoke-direct {v0, p1, p2}, Lwe;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lxf;->e:Lwe;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwe;->a:Z

    .line 1
    invoke-virtual {v0}, Lwe;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxf;->A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lxf;->A:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lxf;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lxf;->f:I

    return-void

    :cond_0
    iput p1, p0, Lxf;->f:I

    return-void
.end method

.method public final s()V
    .locals 13

    iget-object v0, p0, Lxf;->e:Lwe;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lxf;->d:Landroid/content/Context;

    new-instance v2, Lxb;

    .line 1
    invoke-direct {v2, p0, v1}, Lxb;-><init>(Lxf;I)V

    iget-boolean v2, p0, Lxf;->o:Z

    xor-int/2addr v2, v1

    .line 2
    invoke-virtual {p0, v0, v2}, Lxf;->p(Landroid/content/Context;Z)Lwe;

    move-result-object v0

    iput-object v0, p0, Lxf;->e:Lwe;

    iget-object v2, p0, Lxf;->r:Landroid/widget/ListAdapter;

    .line 3
    invoke-virtual {v0, v2}, Lwe;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lxf;->e:Lwe;

    iget-object v2, p0, Lxf;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    invoke-virtual {v0, v2}, Lwe;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lxf;->e:Lwe;

    .line 5
    invoke-virtual {v0, v1}, Lwe;->setFocusable(Z)V

    iget-object v0, p0, Lxf;->e:Lwe;

    .line 6
    invoke-virtual {v0, v1}, Lwe;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lxf;->e:Lwe;

    new-instance v2, Lxa;

    .line 7
    invoke-direct {v2, p0}, Lxa;-><init>(Lxf;)V

    invoke-virtual {v0, v2}, Lwe;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lxf;->e:Lwe;

    iget-object v2, p0, Lxf;->y:Lxd;

    .line 8
    invoke-virtual {v0, v2}, Lwe;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lxf;->e:Lwe;

    iget-object v2, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    :goto_0
    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lxf;->A:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lxf;->A:Landroid/graphics/Rect;

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lxf;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lxf;->v:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lxf;->A:Landroid/graphics/Rect;

    .line 14
    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lxf;->t:I

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lxf;->A:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 14
    :cond_2
    :goto_1
    iget-object v3, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 16
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lxf;->l:Landroid/view/View;

    iget v6, p0, Lxf;->t:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v7, v8, :cond_5

    sget-object v7, Lxf;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v8, p0, Lxf;->p:Landroid/widget/PopupWindow;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v2

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v4

    .line 17
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 24
    :catch_0
    :cond_4
    iget-object v3, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 19
    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v4, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 17
    :goto_3
    iget v4, p0, Lxf;->s:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    :goto_4
    add-int/2addr v3, v0

    goto :goto_6

    .line 40
    :cond_6
    iget v4, p0, Lxf;->f:I

    if-eq v4, v5, :cond_8

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    .line 25
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    .line 28
    :cond_7
    iget-object v4, p0, Lxf;->d:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lxf;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lxf;->A:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 22
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    :cond_8
    iget-object v4, p0, Lxf;->d:Landroid/content/Context;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lxf;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lxf;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    const/high16 v7, -0x80000000

    .line 24
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 25
    :goto_5
    iget-object v7, p0, Lxf;->e:Lwe;

    .line 26
    invoke-virtual {v7, v4, v3}, Lwe;->b(II)I

    move-result v3

    if-lez v3, :cond_9

    iget-object v4, p0, Lxf;->e:Lwe;

    .line 27
    invoke-virtual {v4}, Lwe;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lxf;->e:Lwe;

    .line 28
    invoke-virtual {v7}, Lwe;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 29
    :goto_6
    invoke-virtual {p0}, Lxf;->x()Z

    move-result v0

    iget-object v4, p0, Lxf;->p:Landroid/widget/PopupWindow;

    iget v7, p0, Lxf;->u:I

    .line 30
    invoke-static {v4, v7}, Llc;->e(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 31
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lxf;->l:Landroid/view/View;

    .line 32
    invoke-static {v4}, Llo;->ak(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_a

    return-void

    :cond_a
    iget v4, p0, Lxf;->f:I

    if-ne v4, v6, :cond_b

    const/4 v4, -0x1

    goto :goto_7

    :cond_b
    if-ne v4, v5, :cond_c

    .line 37
    iget-object v4, p0, Lxf;->l:Landroid/view/View;

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 32
    :cond_c
    :goto_7
    iget v7, p0, Lxf;->s:I

    if-ne v7, v6, :cond_11

    if-eq v1, v0, :cond_d

    const/4 v3, -0x1

    :cond_d
    if-eqz v0, :cond_f

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    iget v5, p0, Lxf;->f:I

    if-ne v5, v6, :cond_e

    const/4 v5, -0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 34
    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    .line 39
    :cond_f
    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    iget v5, p0, Lxf;->f:I

    if-ne v5, v6, :cond_10

    const/4 v2, -0x1

    .line 36
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    :cond_11
    if-eq v7, v5, :cond_12

    move v3, v7

    .line 35
    :cond_12
    :goto_9
    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Lxf;->p:Landroid/widget/PopupWindow;

    iget-object v8, p0, Lxf;->l:Landroid/view/View;

    iget v9, p0, Lxf;->g:I

    iget v10, p0, Lxf;->t:I

    if-gez v4, :cond_13

    const/4 v11, -0x1

    goto :goto_a

    :cond_13
    move v11, v4

    :goto_a
    if-gez v3, :cond_14

    const/4 v12, -0x1

    goto :goto_b

    :cond_14
    move v12, v3

    .line 39
    :goto_b
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 33
    :cond_15
    iget v0, p0, Lxf;->f:I

    if-ne v0, v6, :cond_16

    const/4 v0, -0x1

    goto :goto_c

    :cond_16
    if-ne v0, v5, :cond_17

    .line 44
    iget-object v0, p0, Lxf;->l:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 33
    :cond_17
    :goto_c
    iget v4, p0, Lxf;->s:I

    if-ne v4, v6, :cond_18

    const/4 v3, -0x1

    goto :goto_d

    :cond_18
    if-eq v4, v5, :cond_19

    move v3, v4

    :cond_19
    :goto_d
    iget-object v4, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1a

    sget-object v0, Lxf;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    :try_start_1
    iget-object v4, p0, Lxf;->p:Landroid/widget/PopupWindow;

    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    nop

    goto :goto_e

    .line 50
    :cond_1a
    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 43
    :cond_1b
    :goto_e
    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lxf;->x:Lxe;

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lxf;->i:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lxf;->h:Z

    .line 47
    invoke-static {v0, v4}, Llc;->d(Landroid/widget/PopupWindow;Z)V

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1d

    sget-object v0, Lxf;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    :try_start_2
    iget-object v3, p0, Lxf;->p:Landroid/widget/PopupWindow;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lxf;->B:Landroid/graphics/Rect;

    aput-object v4, v1, v2

    .line 48
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 55
    :cond_1d
    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lxf;->B:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 48
    :cond_1e
    :goto_f
    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lxf;->l:Landroid/view/View;

    iget v2, p0, Lxf;->g:I

    iget v3, p0, Lxf;->t:I

    iget v4, p0, Lxf;->j:I

    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lnj;->jB(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Lxf;->e:Lwe;

    .line 52
    invoke-virtual {v0, v6}, Lwe;->setSelection(I)V

    iget-boolean v0, p0, Lxf;->o:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lxf;->e:Lwe;

    .line 53
    invoke-virtual {v0}, Lwe;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 54
    :cond_1f
    invoke-virtual {p0}, Lxf;->q()V

    :cond_20
    iget-boolean v0, p0, Lxf;->o:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lxf;->n:Landroid/os/Handler;

    iget-object v1, p0, Lxf;->z:Lxb;

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxf;->B:Landroid/graphics/Rect;

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lxf;->e:Lwe;

    .line 1
    invoke-virtual {p0}, Lxf;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwe;->a:Z

    .line 2
    invoke-virtual {v0, p1}, Lwe;->setSelection(I)V

    .line 3
    invoke-virtual {v0}, Lwe;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lwe;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lxf;->p:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf;->o:Z

    iget-object v1, p0, Lxf;->p:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
